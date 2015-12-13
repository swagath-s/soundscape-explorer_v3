/*import ddf.minim.*
import ddf.minim.signals.*;
import controlP5.*;
import javax.sound.sampled.*;
import ddf.minim.ugens.*;

Minim              centreMin;
Minim              frontMin;
Minim              backMin;
MultiChannelBuffer sampleBuffer;
MultiChannelBuffer sampleBuffer2;
MultiChannelBuffer sampleBuffer3;
 
AudioOutput        output;
AudioOutput        output2;
AudioOutput        output3;
/*Sampler            sampler;
Sampler            sampler2;
Sampler            sampler3;*/
 
/*Mixer.Info[] mixerInfo;

void play(String name, Minim minim){                                 //play() takes name of a file in sketch folder and plays it
  
  println(name);
  //String sourceFile = sketchPath("data\\") + name + ".wav" ;
   try {
      clip = minim.loadFile(name+".mp3");              //only loads mp3's for now
    }
    catch (Exception e) {
      println("Exception while tryin load sample!");
    }
    clip.play();
}
 
AudioPlayer centre;
AudioPlayer front;
AudioPlayer back;

void audioSetup()
{
  
  //AUDIO SETUP
  
  // create Minim and an AudioOutput
  minim  = new Minim(this);
  minim2  = new Minim(this);
  minim3  = new Minim(this);
  
  //getting list of mixers
 
  mixerInfo = AudioSystem.getMixerInfo();
 
  for(int i = 0; i < mixerInfo.length; i++)
  {println(i + " = " + mixerInfo[i].getName());} 
 
  //setting them up as output mixers and giving them 
  Mixer mixer = AudioSystem.getMixer(mixerInfo[2]);
  minim.setOutputMixer(mixer); 
 
  Mixer mixer2 = AudioSystem.getMixer(mixerInfo[3]);
  minim2.setOutputMixer(mixer2);  
 
  Mixer mixer3 = AudioSystem.getMixer(mixerInfo[1]);
  minim3.setOutputMixer(mixer3);
  
  // giving outputs to all the Minims using AudioOutputs
  
  output = minim.getLineOut();
  output2 = minim2.getLineOut();
  output3 = minim3.getLineOut();
 
}



{  sampleBuffer     = new MultiChannelBuffer( 1, 1024 );
  player = minim.loadFile("01.wav"); player.play();
 
 delay (300);
 
  sampleBuffer2     = new MultiChannelBuffer( 1, 1024 );
  player2 = minim2.loadFile("2.wav"); player2.play();
  
  delay(300);
 
  sampleBuffer3     = new MultiChannelBuffer( 1, 1024 );
  player3 = minim3.loadFile("3.wav"); player3.play();
  
}
 */