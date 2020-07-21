import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-grid',
  templateUrl: './grid.component.html',
  styleUrls: ['./grid.component.css']
})
export class GridComponent implements OnInit {

  public list = [];

  public ngOnInit() {
    this.list = [
      { rows: 1, cols: 1, data: 1 },
      { rows: 1, cols: 1, data: 2 },
      { rows: 1, cols: 1, data: 3 },
      { rows: 1, cols: 1, data: 4 },

      { rows: 1, cols: 1, data: 5 },
      { rows: 1, cols: 1, data: 6 },
      { rows: 1, cols: 1, data: 7 },
      { rows: 1, cols: 1, data: 8 },
      { rows: 1, cols: 1, data: 9 },

      { rows: 1, cols: 1, data: 10 },
      { rows: 1, cols: 1, data: 11 },
      { rows: 1, cols: 1, data: 12 },
      { rows: 1, cols: 1, data: 13 },
      { rows: 1, cols: 1, data: 14 },

      { rows: 1, cols: 1, data: 15 },
      { rows: 1, cols: 1, data: 16 },
      { rows: 1, cols: 1, data: 17 },
      { rows: 1, cols: 1, data: 18 },

      { rows: 1, cols: 1, data: 19 },
      { rows: 1, cols: 1, data: 20 },
      { rows: 1, cols: 1, data: 21 },
      { rows: 1, cols: 1, data: 22 },
      { rows: 1, cols: 1, data: 23 },

      { rows: 1, cols: 1, data: 24 },
      { rows: 1, cols: 1, data: 25 },
      { rows: 1, cols: 1, data: 26 },
      { rows: 1, cols: 1, data: 27 },
      { rows: 1, cols: 1, data: 28 },

      { rows: 1, cols: 1, data: 29 },
      { rows: 1, cols: 1, data: 30 },
      { rows: 1, cols: 1, data: 31 },
      { rows: 1, cols: 1, data: 18 },

      { rows: 1, cols: 1, data: 32 },
      { rows: 1, cols: 1, data: 33 },
      { rows: 1, cols: 1, data: 34 },
      { rows: 1, cols: 1, data: 35 },
      { rows: 1, cols: 1, data: 36 },

      { rows: 1, cols: 1, data: 37 },
      { rows: 1, cols: 1, data: 38 },
      { rows: 1, cols: 1, data: 39 },
      { rows: 1, cols: 1, data: 40 },
      { rows: 1, cols: 1, data: 41 },
      { rows: 1, cols: 1, data: 42 },
      { rows: 1, cols: 1, data: 43 },
      
    ];
  }
}
