
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:40:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:26:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203240652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87509E-01  1.00264E+00  1.00092E+00  9.99902E-01  1.00390E+00  1.00221E+00  1.00327E+00  9.99649E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36790E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63210E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91922E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95726E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95349E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69434E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86367E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55675E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55663E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74515E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07450E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61805E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61744E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50033E-01  8.50033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50667E-02  1.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53093E+01  4.53093E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61743E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96263E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.15067E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69373E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.05738E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15913E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50651E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64146E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37951E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28122E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34998E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18519E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16902E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.04536E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35245E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.58931E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89972E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01205E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96985E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37926E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33343E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66737E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39753E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.09885E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17522E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49199E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.19252E-03  2.04926E+24  3.28876E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68198E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.67159E+16 0.01362  1.55545E-03 0.01356 ];
U233_FISS                 (idx, [1:   4]) = [  1.18329E+18 0.00201  6.88996E-02 0.00189 ];
U235_FISS                 (idx, [1:   4]) = [  1.44733E+19 0.00049  8.42754E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.87535E+16 0.01246  1.67411E-03 0.01241 ];
PU239_FISS                (idx, [1:   4]) = [  1.42389E+18 0.00162  8.29103E-02 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  2.67965E+14 0.12255  1.56089E-05 0.12246 ];
PU241_FISS                (idx, [1:   4]) = [  3.54963E+16 0.01117  2.06695E-03 0.01118 ];
TH232_CAPT                (idx, [1:   4]) = [  9.35458E+18 0.00079  3.77019E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.43214E+17 0.00528  5.77219E-03 0.00529 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15838E+18 0.00118  1.27294E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56079E+18 0.00115  1.83812E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  8.59641E+17 0.00234  3.46463E-02 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45798E+17 0.00430  9.90706E-03 0.00434 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34055E+16 0.01947  5.40248E-04 0.01946 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02721E+15 0.03325  1.62279E-04 0.03317 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99519E+17 0.00459  8.04135E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000173 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14843E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000173 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837114 5.84356E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040305 4.04475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122754 1.23178E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000173 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25278E+19 2.6E-06  4.25278E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71614E+19 5.4E-07  1.71614E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48215E+19 0.00034  2.17854E+19 0.00031  3.03616E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19829E+19 0.00020  3.89468E+19 0.00017  3.03616E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24600E+19 0.00039  4.24600E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63501E+22 0.00036  1.49460E+21 0.00030  1.48555E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23035E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25059E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58824E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27410E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27410E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51327E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03327E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53183E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13656E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87969E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01482E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00232E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47811E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02578E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00238E+00 0.00044  9.96353E-01 0.00041  5.96251E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00165E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00165E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01414E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83826E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83825E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07787E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07789E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32970E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32932E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91332E-03 0.00430  1.94009E-04 0.02426  1.02570E-03 0.01030  9.78420E-04 0.00928  2.67419E-03 0.00644  7.77398E-04 0.01221  2.63606E-04 0.01944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28616E-01 0.00983  1.24901E-02 6.7E-05  3.17425E-02 0.00015  1.09170E-01 0.00014  3.16460E-01 8.3E-05  1.34811E+00 0.00034  8.61868E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92729E-03 0.00666  1.97740E-04 0.03785  1.02405E-03 0.01648  9.79869E-04 0.01590  2.68880E-03 0.00939  7.75693E-04 0.01995  2.61142E-04 0.02887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23548E-01 0.01522  1.24892E-02 2.3E-05  3.17489E-02 0.00024  1.09161E-01 0.00019  3.16421E-01 0.00014  1.34802E+00 0.00054  8.59981E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23778E-04 0.00109  4.23834E-04 0.00109  4.14247E-04 0.01107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24767E-04 0.00093  4.24823E-04 0.00093  4.15179E-04 0.01103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96271E-03 0.00628  1.98028E-04 0.03477  1.01800E-03 0.01585  9.56899E-04 0.01497  2.72046E-03 0.00922  7.91601E-04 0.01866  2.77716E-04 0.03048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47034E-01 0.01575  1.24900E-02 0.00011  3.17472E-02 0.00023  1.09145E-01 0.00025  3.16458E-01 0.00014  1.34796E+00 0.00055  8.60456E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85833E-04 0.00215  3.85851E-04 0.00217  3.79590E-04 0.02828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86737E-04 0.00210  3.86754E-04 0.00211  3.80630E-04 0.02839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02302E-03 0.02068  1.86407E-04 0.11355  1.06435E-03 0.04843  1.01726E-03 0.05622  2.63961E-03 0.03164  8.56960E-04 0.05679  2.58433E-04 0.09963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40122E-01 0.04984  1.24887E-02 8.1E-05  3.17464E-02 0.00068  1.09203E-01 0.00056  3.16424E-01 0.00036  1.34787E+00 0.00139  8.70113E+00 0.00349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00235E-03 0.02011  1.76118E-04 0.10963  1.05420E-03 0.04615  1.01223E-03 0.05408  2.64541E-03 0.03097  8.58460E-04 0.05547  2.55930E-04 0.09853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38755E-01 0.04901  1.24886E-02 8.1E-05  3.17509E-02 0.00067  1.09179E-01 0.00056  3.16401E-01 0.00036  1.34736E+00 0.00171  8.70145E+00 0.00348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56132E+01 0.02070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05977E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06929E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96186E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46855E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40416E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05233E-05 0.00013  3.05234E-05 0.00013  3.05196E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25666E-04 0.00056  5.25761E-04 0.00056  5.09626E-04 0.00714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47428E-01 0.00024  6.47446E-01 0.00024  6.46975E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12829E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54997E+02 0.00026  1.78936E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51220E+05 0.00241  2.18234E+06 0.00164  4.85436E+06 0.00060  9.22672E+06 0.00041  1.01554E+07 0.00025  9.74808E+06 0.00025  8.70729E+06 0.00011  7.88145E+06 0.00022  8.03143E+06 0.00017  7.83306E+06 0.00016  7.85973E+06 0.00014  7.74503E+06 0.00012  7.88049E+06 0.00022  7.73496E+06 0.00016  7.71264E+06 0.00015  6.55214E+06 0.00013  5.48569E+06 0.00019  6.78620E+06 0.00013  6.78493E+06 0.00012  1.33808E+07 0.00015  1.29614E+07 0.00011  9.36775E+06 0.00011  5.98280E+06 0.00027  7.15328E+06 0.00025  6.57844E+06 0.00026  5.59969E+06 0.00027  1.00755E+07 0.00026  2.15804E+06 0.00030  2.71226E+06 0.00035  2.44120E+06 0.00033  1.43538E+06 0.00062  2.49516E+06 0.00054  1.71743E+06 0.00037  1.49732E+06 0.00026  2.92203E+05 0.00083  2.88921E+05 0.00065  2.96293E+05 0.00104  3.03883E+05 0.00104  3.02210E+05 0.00100  2.99625E+05 0.00109  3.10226E+05 0.00075  2.94164E+05 0.00086  5.58051E+05 0.00090  9.03798E+05 0.00059  1.18240E+06 0.00084  3.43534E+06 0.00040  4.60127E+06 0.00051  6.79945E+06 0.00064  5.55658E+06 0.00092  4.43434E+06 0.00076  3.56145E+06 0.00069  4.14749E+06 0.00081  7.50419E+06 0.00077  9.41302E+06 0.00081  1.59623E+07 0.00087  2.05373E+07 0.00091  2.47454E+07 0.00092  1.32383E+07 0.00093  8.57671E+06 0.00108  5.67806E+06 0.00114  4.85831E+06 0.00091  4.66348E+06 0.00136  3.55686E+06 0.00119  2.37568E+06 0.00145  1.97911E+06 0.00151  1.84399E+06 0.00117  1.51206E+06 0.00135  1.03255E+06 0.00125  6.60523E+05 0.00147  1.98589E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01379E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66545E+21 0.00027  6.68478E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82773E-01 2.1E-05  4.32120E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29558E-03 0.00046  1.83992E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.51029E-03 0.00043  4.09681E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.14706E-04 0.00056  2.25689E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.28713E-04 0.00055  5.59767E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46249E+00 5.1E-06  2.48026E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02042E+02 7.5E-07  2.02652E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00735E-07 0.00017  2.15453E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81264E-01 2.1E-05  4.28019E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44634E-02 0.00021  1.08404E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58875E-03 0.00114 -6.77739E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00525E-04 0.00834 -5.61091E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79423E-04 0.01404 -6.22769E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23540E-04 0.05006 -3.59333E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02858E-04 0.01131 -5.75676E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53826E-04 0.02720 -8.34920E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81269E-01 2.1E-05  4.28019E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44646E-02 0.00021  1.08404E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58901E-03 0.00114 -6.77739E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00533E-04 0.00835 -5.61091E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79418E-04 0.01403 -6.22769E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23545E-04 0.05007 -3.59333E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02872E-04 0.01131 -5.75676E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53802E-04 0.02721 -8.34920E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25578E-01 7.3E-05  4.19568E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 7.3E-05  7.94469E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50524E-03 0.00042  4.09681E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38657E-03 0.00017  5.60614E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77387E-01 2.2E-05  3.87694E-03 0.00033  1.50607E-03 0.00105  4.26513E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53914E-02 0.00020 -9.27984E-04 0.00077 -1.44697E-04 0.00336  1.09851E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.73718E-03 0.00109 -1.48432E-04 0.00336 -1.13985E-04 0.00351 -6.66340E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.38417E-04 0.00811 -3.78927E-05 0.01371 -4.12215E-05 0.01065 -5.56969E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.44317E-04 0.01630 -3.51061E-05 0.00969 -2.57702E-05 0.01298 -6.20192E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.23430E-04 0.04905  1.09870E-07 1.00000 -4.36434E-06 0.08403 -3.58897E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.78304E-04 0.01212 -2.45549E-05 0.01455 -1.79155E-05 0.02124 -5.73884E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.28499E-04 0.03274  2.53265E-05 0.00811  8.66263E-06 0.02483 -8.43582E-04 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77392E-01 2.2E-05  3.87694E-03 0.00033  1.50607E-03 0.00105  4.26513E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53926E-02 0.00020 -9.27984E-04 0.00077 -1.44697E-04 0.00336  1.09851E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.73744E-03 0.00109 -1.48432E-04 0.00336 -1.13985E-04 0.00351 -6.66340E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.38426E-04 0.00812 -3.78927E-05 0.01371 -4.12215E-05 0.01065 -5.56969E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44312E-04 0.01630 -3.51061E-05 0.00969 -2.57702E-05 0.01298 -6.20192E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.23435E-04 0.04906  1.09870E-07 1.00000 -4.36434E-06 0.08403 -3.58897E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78318E-04 0.01212 -2.45549E-05 0.01455 -1.79155E-05 0.02124 -5.73884E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.28476E-04 0.03275  2.53265E-05 0.00811  8.66263E-06 0.02483 -8.43582E-04 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21218E-01 0.00029  4.22851E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21281E-01 0.00043  4.24793E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21133E-01 0.00051  4.25418E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21241E-01 0.00037  4.18427E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03772E+00 0.00029  7.88303E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00043  7.84712E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03799E+00 0.00051  7.83551E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00037  7.96645E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92729E-03 0.00666  1.97740E-04 0.03785  1.02405E-03 0.01648  9.79869E-04 0.01590  2.68880E-03 0.00939  7.75693E-04 0.01995  2.61142E-04 0.02887 ];
LAMBDA                    (idx, [1:  14]) = [  7.23548E-01 0.01522  1.24892E-02 2.3E-05  3.17489E-02 0.00024  1.09161E-01 0.00019  3.16421E-01 0.00014  1.34802E+00 0.00054  8.59981E+00 0.00310 ];

