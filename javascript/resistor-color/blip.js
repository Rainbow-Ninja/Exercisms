const NUMS = [1, 2, 3, 4, 5, 6, 7, 8, 9];

function fundNums(num){
    const values = NUMS.filter(function(el, idx){
            return el > num
    })
    console.log(values)
}

fundNums(5)