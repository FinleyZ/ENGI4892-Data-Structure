/*
 * Copyright 2018 Jonathan Anderson
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

template<typename T>
static void swap(T &x, T &y)
{
    T tmp = x;
    x = y;
    y = tmp;
}

template<typename Iter, typename Comparator>
void bubbleSort(const Iter& begin, const Iter& end, Comparator compareFn)
{
}

template<typename Iter, typename Comparator>
void insertionSort(const Iter& begin, const Iter& end, Comparator compareFn)
{
//    auto lastSortedNum = begin;
    for (auto unSortedNum = begin+1; unSortedNum  < end; ++unSortedNum )
    {
//        auto currentSortNum = unSortedNum;
        std::cout<<"currently sorting: "<<*unSortedNum<<"\n";
        for (auto sortedNum = unSortedNum-1; sortedNum >= begin; --sortedNum)
        {
            std::cout<<"currently sorting1: "<<*unSortedNum<<"\n";
            if(compareFn(*unSortedNum, *sortedNum))
            {
                swap(*sortedNum, *unSortedNum);
            }
            else
            {
                break;
            }
        }
    }
}

