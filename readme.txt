https://leiyang-ge.top/upload/food1.jpg

 that.setData({
          resource: "image/food1.jpg"
        })


        wx.saveFile({
          tempFilePath: res.tempFilePath,
          success: function (res) {
            
            var savedFilePath = res.savedFilePath;
            console.log(savedFilePath);
            getApp().globalData.food1 = savedFilePath;

          }
        })

http://tmp/wx1a046c4e9bfbba88.o6zAJs9T3SSDM9bV9_bFnoka_Lgg.0288e196913182677af7b0776b874daa.jpeg

food1:"http://tmp/wx1a046c4e9bfbba88.o6zAJs9T3SSDM9bV9_bFnoka_Lgg.0288e196913182677af7b0776b874daa.jpeg",


    tapName: function (e) {
      wx.downloadFile({
        url: 'https://leiyang-ge.top/upload/food1.jpg',
        success: function (res) {
          console.log("download pic");
          console.log(res.tempFilePath);
          var that = this;
          this.setData({

            food1: res.tempFilePath

          });
        }
      })
    },

    food1:null,