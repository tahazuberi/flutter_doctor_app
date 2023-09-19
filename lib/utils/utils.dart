String buildIcon(String icon,bool isBigSize){
  if(isBigSize){
    return 'https://openweatherapp.org/img/wn/$icon@4x.png';
  }
  else{
    return 'https://openweatherapp.org/img/wn/$icon.png';
  }

  }