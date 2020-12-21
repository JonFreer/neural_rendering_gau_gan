#!/bin/bash                                                                                                                                                                                      
                                                                                                                                
                                                                                                                                                                      
source ~/rendering/bin/activate                                                                                                                                                                              

tensorboard --logdir=./train_models --host 0.0.0.0 
