/**
 * This functions generates serial numbers for the trains in the database.
 * The idea is to create the VALUES of a SQL sentence via console and store them in a new file.
 * @param {string} series - Series of the train
 * @param {string} year - Year of Manufacture - String of 4 numberss digit. eg. 1995, 1985, 2000, etc.
 * @param {number} qty - Quantity of serial numbers to create
 * @param {string} line_id - Name of the line the trains will be at
 * @returns - This functions does not return a value.
 */

const snGenerator = (
  series: string,
  year: string,
  qty: number,
  line_id: number
): void => {
  let model: string | false;
  switch (series) {
    case "02":
      model = "M01";
      break;
    case "1000":
      model = "M02";
      break;
    case "2000":
      model = "M03";
      break;
    case "05":
      model = "M04";
      break;
    case "07":
      model = "M05";
      break;
    case "08":
      model = "M06";
      break;
    case "8000":
      model = "M07";
      break;
    case "9000":
      model = "M08";
      break;
    case "10000":
      model = "M09";
      break;
    case "13000":
      model = "M10";
      break;
    case "15000":
      model = "M11";
      break;
    case "16000":
      model = "M12";
      break;
    case "17000":
      model = "M13";
      break;
    case "18000":
      model = "M14";
      break;
    default:
      model = false;
      break;
  }

  if (model) {
    for (let i: number = qty; i > 0; i--) {
      let n: string | false;
      n =
        (i-1).toString().length === 3
          ? `${i - 1}`
          : (i-1).toString().length === 2
          ? `0${i - 1}`
          : (i-1).toString().length === 1
          ? `00${i - 1}`
          : false;

      if (n) {
        console.log(
          `('${model}Y${year.slice(2,4)}N${n}', ${line_id}, ${series}, ${year}),`
        );
      }
    }
  }
};


// snGenerator("1000", "1997", 1000, 1);