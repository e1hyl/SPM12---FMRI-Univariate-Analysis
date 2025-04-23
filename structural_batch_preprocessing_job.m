%-----------------------------------------------------------------------
% Job saved on 20-Apr-2025 19:54:48 by cfg_util (rev $Rev: 8183 $)
% spm SPM - SPM25 (25.01.02)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.spm.spatial.preproc.channel.vols = {'C:\Users\abdul\OneDrive\Documents\MATLAB\DS_FMRI\ds000105_R2.0.2_raw\ds000105_R2.0.2\sub-1\anat\sub-1_T1w.nii\sub-1_T1w.nii,1'};
matlabbatch{1}.spm.spatial.preproc.channel.biasreg = 0.0001;
matlabbatch{1}.spm.spatial.preproc.channel.biasfwhm = 60;
matlabbatch{1}.spm.spatial.preproc.channel.write = [0 1];
matlabbatch{1}.spm.spatial.preproc.tissue(1).tpm = {'C:\Users\abdul\OneDrive\Documents\MATLAB\DS_FMRI\spm_25.01.02(1)\spm\tpm\TPM.nii,1'};
matlabbatch{1}.spm.spatial.preproc.tissue(1).ngaus = 1;
matlabbatch{1}.spm.spatial.preproc.tissue(1).native = [1 0];
matlabbatch{1}.spm.spatial.preproc.tissue(1).warped = [0 0];
matlabbatch{1}.spm.spatial.preproc.tissue(2).tpm = {'C:\Users\abdul\OneDrive\Documents\MATLAB\DS_FMRI\spm_25.01.02(1)\spm\tpm\TPM.nii,2'};
matlabbatch{1}.spm.spatial.preproc.tissue(2).ngaus = 1;
matlabbatch{1}.spm.spatial.preproc.tissue(2).native = [1 0];
matlabbatch{1}.spm.spatial.preproc.tissue(2).warped = [0 0];
matlabbatch{1}.spm.spatial.preproc.tissue(3).tpm = {'C:\Users\abdul\OneDrive\Documents\MATLAB\DS_FMRI\spm_25.01.02(1)\spm\tpm\TPM.nii,3'};
matlabbatch{1}.spm.spatial.preproc.tissue(3).ngaus = 2;
matlabbatch{1}.spm.spatial.preproc.tissue(3).native = [1 0];
matlabbatch{1}.spm.spatial.preproc.tissue(3).warped = [0 0];
matlabbatch{1}.spm.spatial.preproc.tissue(4).tpm = {'C:\Users\abdul\OneDrive\Documents\MATLAB\DS_FMRI\spm_25.01.02(1)\spm\tpm\TPM.nii,4'};
matlabbatch{1}.spm.spatial.preproc.tissue(4).ngaus = 3;
matlabbatch{1}.spm.spatial.preproc.tissue(4).native = [1 0];
matlabbatch{1}.spm.spatial.preproc.tissue(4).warped = [0 0];
matlabbatch{1}.spm.spatial.preproc.tissue(5).tpm = {'C:\Users\abdul\OneDrive\Documents\MATLAB\DS_FMRI\spm_25.01.02(1)\spm\tpm\TPM.nii,5'};
matlabbatch{1}.spm.spatial.preproc.tissue(5).ngaus = 4;
matlabbatch{1}.spm.spatial.preproc.tissue(5).native = [1 0];
matlabbatch{1}.spm.spatial.preproc.tissue(5).warped = [0 0];
matlabbatch{1}.spm.spatial.preproc.tissue(6).tpm = {'C:\Users\abdul\OneDrive\Documents\MATLAB\DS_FMRI\spm_25.01.02(1)\spm\tpm\TPM.nii,6'};
matlabbatch{1}.spm.spatial.preproc.tissue(6).ngaus = 2;
matlabbatch{1}.spm.spatial.preproc.tissue(6).native = [0 0];
matlabbatch{1}.spm.spatial.preproc.tissue(6).warped = [0 0];
matlabbatch{1}.spm.spatial.preproc.warp.mrf = 1;
matlabbatch{1}.spm.spatial.preproc.warp.cleanup = 1;
matlabbatch{1}.spm.spatial.preproc.warp.reg = [0 0 0.1 0.01 0.04];
matlabbatch{1}.spm.spatial.preproc.warp.affreg = 'mni';
matlabbatch{1}.spm.spatial.preproc.warp.fwhm = 0;
matlabbatch{1}.spm.spatial.preproc.warp.samp = 3;
matlabbatch{1}.spm.spatial.preproc.warp.write = [0 1];
matlabbatch{1}.spm.spatial.preproc.warp.vox = NaN;
matlabbatch{1}.spm.spatial.preproc.warp.bb = [NaN NaN NaN
                                              NaN NaN NaN];
matlabbatch{2}.cfg_basicio.file_dir.cfg_fileparts.files(1) = cfg_dep('Segment: INU corrected (1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{3}.spm.util.imcalc.input(1) = cfg_dep('Segment: INU corrected (1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{3}.spm.util.imcalc.input(2) = cfg_dep('Segment: c1 Images', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{1}, '.','c', '()',{':'}));
matlabbatch{3}.spm.util.imcalc.input(3) = cfg_dep('Segment: c2 Images', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{2}, '.','c', '()',{':'}));
matlabbatch{3}.spm.util.imcalc.input(4) = cfg_dep('Segment: c3 Images', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{3}, '.','c', '()',{':'}));
matlabbatch{3}.spm.util.imcalc.output = 'skullStripped_biasCorrected_T1.nii';
matlabbatch{3}.spm.util.imcalc.outdir(1) = cfg_dep('Get Pathnames: Directories', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','p'));
matlabbatch{3}.spm.util.imcalc.expression = 'i1.*(i2+i3+i4)';
matlabbatch{3}.spm.util.imcalc.var = struct('name', {}, 'value', {});
matlabbatch{3}.spm.util.imcalc.options.dmtx = 0;
matlabbatch{3}.spm.util.imcalc.options.mask = -1;
matlabbatch{3}.spm.util.imcalc.options.interp = 0;
matlabbatch{3}.spm.util.imcalc.options.dtype = 8;
matlabbatch{4}.spm.spatial.normalise.write.subj.def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{4}.spm.spatial.normalise.write.subj.resample(1) = cfg_dep('Segment: INU corrected (1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{4}.spm.spatial.normalise.write.subj.resample(2) = cfg_dep('Image Calculator: ImCalc Computed Image: skullStripped_biasCorrected_T1.nii', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{4}.spm.spatial.normalise.write.woptions.bb = [-78 -112 -70
                                                          78 76 85];
matlabbatch{4}.spm.spatial.normalise.write.woptions.vox = [1 1 1];
matlabbatch{4}.spm.spatial.normalise.write.woptions.interp = 7;
matlabbatch{4}.spm.spatial.normalise.write.woptions.prefix = 'w';
