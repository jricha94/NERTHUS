
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:44:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:31:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198267583 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95961E-01  9.98877E-01  9.98968E-01  9.97578E-01  1.00367E+00  1.00186E+00  1.00133E+00  1.00175E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.60040E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39960E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91930E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96975E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96724E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41666E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64033E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35939E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35921E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70892E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03477E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71058E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03267E-01  9.03267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25500E-02  2.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64096E+01  4.64096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73353E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96667E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79881E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.54858E-02  1.86007E+25  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36110E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.68721E+18 0.00068  5.70932E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73760E+17 0.00493  1.02404E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  5.90205E+18 0.00077  3.47853E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.71048E+15 0.03182  2.18668E-04 0.03180 ];
PU241_FISS                (idx, [1:   4]) = [  1.19055E+18 0.00180  7.01680E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32574E+18 0.00144  8.83748E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19862E+19 0.00080  4.55454E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55814E+18 0.00110  1.35208E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65169E+18 0.00141  1.00759E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51178E+17 0.00313  1.71441E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35726E+15 0.04264  8.95820E-05 0.04263 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32966E+17 0.00515  8.85258E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000453 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77168E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000453 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5972005 5.98185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3850273 3.85678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178175 1.79089E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000453 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45377E+19 7.6E-06  4.45377E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 1.6E-06  1.69675E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63174E+19 0.00039  2.34670E+19 0.00039  2.85039E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32848E+19 0.00024  4.04344E+19 0.00023  2.85039E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39940E+19 0.00043  4.39940E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49684E+22 0.00039  1.33222E+21 0.00039  1.36362E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87915E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40727E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97162E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71027E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04941E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75350E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15766E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82295E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03085E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01239E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62489E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01236E+00 0.00044  1.00738E+00 0.00043  5.00683E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01234E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01234E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03080E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79451E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79460E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21864E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21526E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42313E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41886E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90941E-03 0.00492  1.46674E-04 0.02576  9.19251E-04 0.01029  7.84871E-04 0.01195  2.16695E-03 0.00673  6.77255E-04 0.01096  2.14411E-04 0.02011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93784E-01 0.01026  1.25536E-02 0.00058  3.11211E-02 0.00033  1.09664E-01 0.00025  3.17198E-01 0.00012  1.29273E+00 0.00133  8.05174E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94472E-03 0.00799  1.58033E-04 0.04280  9.21969E-04 0.01771  7.72653E-04 0.01951  2.19897E-03 0.01104  6.73592E-04 0.01937  2.19502E-04 0.03448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98589E-01 0.01774  1.25425E-02 0.00071  3.11260E-02 0.00053  1.09714E-01 0.00044  3.17189E-01 0.00019  1.29451E+00 0.00214  8.02282E+00 0.00894 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42203E-04 0.00121  3.42258E-04 0.00120  3.30302E-04 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46426E-04 0.00119  3.46482E-04 0.00118  3.34399E-04 0.01564 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95476E-03 0.00815  1.62799E-04 0.03958  9.24043E-04 0.01615  7.94665E-04 0.01942  2.17937E-03 0.01131  6.74904E-04 0.02010  2.18981E-04 0.03177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96582E-01 0.01743  1.25446E-02 0.00090  3.11361E-02 0.00050  1.09653E-01 0.00044  3.17218E-01 0.00019  1.29169E+00 0.00241  7.96094E+00 0.01234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04685E-04 0.00255  3.04684E-04 0.00255  3.04792E-04 0.03754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08443E-04 0.00253  3.08442E-04 0.00253  3.08603E-04 0.03759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87412E-03 0.02198  1.57690E-04 0.16443  9.15199E-04 0.05879  8.12158E-04 0.06110  2.15466E-03 0.03427  6.13783E-04 0.06695  2.20622E-04 0.11427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60102E-01 0.05335  1.25357E-02 0.00195  3.11668E-02 0.00158  1.09650E-01 0.00137  3.17100E-01 0.00061  1.28583E+00 0.00780  7.67718E+00 0.02924 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87300E-03 0.02163  1.59833E-04 0.15403  9.08642E-04 0.05614  8.25444E-04 0.06027  2.13334E-03 0.03333  6.25198E-04 0.06565  2.20549E-04 0.10607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70157E-01 0.05179  1.25395E-02 0.00200  3.11604E-02 0.00154  1.09658E-01 0.00134  3.17078E-01 0.00058  1.28714E+00 0.00767  7.68020E+00 0.02910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60231E+01 0.02218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24257E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28254E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01882E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54810E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95363E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97887E-05 0.00013  2.97887E-05 0.00013  2.97983E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40747E-04 0.00078  4.40830E-04 0.00078  4.23900E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67814E-01 0.00027  5.67793E-01 0.00028  5.74838E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13860E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35510E+02 0.00032  1.61650E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64801E+05 0.00304  2.12885E+06 0.00138  4.70114E+06 0.00064  8.83420E+06 0.00024  9.73483E+06 0.00030  9.50539E+06 0.00016  8.31591E+06 0.00016  7.29081E+06 0.00021  7.83546E+06 0.00019  7.64195E+06 0.00018  7.76194E+06 0.00012  7.60202E+06 0.00015  7.77299E+06 0.00014  7.63831E+06 0.00017  7.64960E+06 0.00014  6.71173E+06 0.00018  6.74307E+06 0.00014  6.69694E+06 0.00012  6.63844E+06 0.00020  1.30746E+07 0.00018  1.27345E+07 0.00019  9.23871E+06 0.00014  5.94870E+06 0.00022  6.99172E+06 0.00018  6.61706E+06 0.00018  5.61250E+06 0.00024  9.63386E+06 0.00027  2.01730E+06 0.00034  2.53134E+06 0.00030  2.28162E+06 0.00053  1.34414E+06 0.00061  2.34699E+06 0.00044  1.60741E+06 0.00049  1.37847E+06 0.00076  2.62950E+05 0.00115  2.51690E+05 0.00093  2.46031E+05 0.00115  2.44002E+05 0.00101  2.45208E+05 0.00118  2.52719E+05 0.00067  2.69089E+05 0.00142  2.56373E+05 0.00073  4.89463E+05 0.00086  7.94282E+05 0.00081  1.04229E+06 0.00058  3.04514E+06 0.00066  4.05037E+06 0.00077  5.79678E+06 0.00113  4.55851E+06 0.00124  3.54313E+06 0.00150  2.79705E+06 0.00156  3.23190E+06 0.00158  5.73610E+06 0.00156  7.13887E+06 0.00164  1.20301E+07 0.00164  1.51924E+07 0.00147  1.79632E+07 0.00158  9.54689E+06 0.00170  6.11264E+06 0.00195  4.05691E+06 0.00166  3.45331E+06 0.00184  3.31041E+06 0.00184  2.50853E+06 0.00169  1.68286E+06 0.00190  1.39679E+06 0.00175  1.30248E+06 0.00209  1.07062E+06 0.00147  7.23755E+05 0.00235  4.71230E+05 0.00210  1.39471E+05 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03105E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78544E+21 0.00056  5.18310E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 2.7E-05  4.35466E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63937E-03 0.00054  1.98254E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.88175E-03 0.00050  4.79870E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.42376E-04 0.00044  2.81616E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  6.18855E-04 0.00045  7.42489E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55328E+00 1.8E-05  2.63653E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 2.6E-06  2.05051E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63793E-08 0.00022  2.11506E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 2.9E-05  4.30671E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43031E-02 0.00026  1.14996E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56381E-03 0.00180 -6.75626E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98624E-04 0.00816 -5.59901E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40470E-04 0.01480 -6.35348E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33552E-04 0.03853 -3.63576E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82286E-04 0.00885 -6.00807E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51567E-04 0.02240 -8.45613E-04 0.00430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 2.9E-05  4.30671E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43051E-02 0.00026  1.14996E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56415E-03 0.00181 -6.75626E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98675E-04 0.00814 -5.59901E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40479E-04 0.01481 -6.35348E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33576E-04 0.03857 -3.63576E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82270E-04 0.00888 -6.00807E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51553E-04 0.02246 -8.45613E-04 0.00430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 7.3E-05  4.22319E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 7.3E-05  7.89292E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87378E-03 0.00051  4.79870E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43822E-03 0.00016  6.70894E-03 0.00123 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 2.7E-05  3.55526E-03 0.00042  1.91435E-03 0.00122  4.28757E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51453E-02 0.00024 -8.42105E-04 0.00087 -1.87339E-04 0.00323  1.16869E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.70150E-03 0.00175 -1.37690E-04 0.00332 -1.43777E-04 0.00253 -6.61248E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.34163E-04 0.00725 -3.55388E-05 0.01470 -5.19731E-05 0.00498 -5.54704E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.08195E-04 0.01704 -3.22752E-05 0.01505 -3.26669E-05 0.01250 -6.32081E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.33637E-04 0.03833 -8.55778E-08 1.00000 -5.90374E-06 0.04886 -3.62985E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.58985E-04 0.00919 -2.33007E-05 0.01315 -2.27419E-05 0.01425 -5.98533E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.28411E-04 0.02687  2.31555E-05 0.01101  1.17906E-05 0.02167 -8.57404E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74176E-01 2.7E-05  3.55526E-03 0.00042  1.91435E-03 0.00122  4.28757E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51472E-02 0.00024 -8.42105E-04 0.00087 -1.87339E-04 0.00323  1.16869E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.70184E-03 0.00176 -1.37690E-04 0.00332 -1.43777E-04 0.00253 -6.61248E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.34214E-04 0.00723 -3.55388E-05 0.01470 -5.19731E-05 0.00498 -5.54704E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08204E-04 0.01707 -3.22752E-05 0.01505 -3.26669E-05 0.01250 -6.32081E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.33662E-04 0.03836 -8.55778E-08 1.00000 -5.90374E-06 0.04886 -3.62985E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58970E-04 0.00922 -2.33007E-05 0.01315 -2.27419E-05 0.01425 -5.98533E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.28398E-04 0.02694  2.31555E-05 0.01101  1.17906E-05 0.02167 -8.57404E-04 0.00426 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22477E-01 0.00024  4.26407E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22264E-01 0.00050  4.27827E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22294E-01 0.00052  4.28886E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22875E-01 0.00041  4.22576E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00024  7.81728E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03435E+00 0.00050  7.79142E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03425E+00 0.00052  7.77221E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03239E+00 0.00041  7.88821E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94472E-03 0.00799  1.58033E-04 0.04280  9.21969E-04 0.01771  7.72653E-04 0.01951  2.19897E-03 0.01104  6.73592E-04 0.01937  2.19502E-04 0.03448 ];
LAMBDA                    (idx, [1:  14]) = [  6.98589E-01 0.01774  1.25425E-02 0.00071  3.11260E-02 0.00053  1.09714E-01 0.00044  3.17189E-01 0.00019  1.29451E+00 0.00214  8.02282E+00 0.00894 ];

