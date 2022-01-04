
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625142 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00111E+00  9.99169E-01  9.99807E-01  1.00137E+00  9.99616E-01  1.00129E+00  9.97492E-01  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61763E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38237E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91811E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96053E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81269E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85605E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63160E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63148E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74611E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20359E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99924E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99924E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86730E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08600E-01  8.08600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70955E+00  4.70955E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52327E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96484E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18182E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98694E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.68877E+16 0.04453  1.57024E-03 0.04428 ];
U235_FISS                 (idx, [1:   4]) = [  1.70612E+19 0.00140  9.97045E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33341E+16 0.05456  1.36348E-03 0.05440 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01071E+19 0.00225  4.16918E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70057E+18 0.00302  1.52659E-01 0.00295 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34032E+18 0.00355  1.79022E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14826E+14 0.33769  1.70848E-05 0.33756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799939 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84863E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799939 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463255 4.63775E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326984 3.27371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9700 9.73875E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799939 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42083E+19 0.00112  2.10639E+19 0.00099  3.14442E+18 0.00513 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13960E+19 0.00066  3.82516E+19 0.00055  3.14442E+18 0.00513 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18182E+19 0.00135  4.18182E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68529E+22 0.00139  1.54938E+21 0.00097  1.53035E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09242E+17 0.01541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19052E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80487E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49958E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99555E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68550E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88201E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00967E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97380E-01 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97888E-01 0.00123  9.90645E-01 0.00121  6.73414E-03 0.02107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84724E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90282E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89925E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23099E-02 0.03192 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22861E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62525E-03 0.01311  2.09235E-04 0.07922  1.03392E-03 0.03238  1.08661E-03 0.03139  3.08295E-03 0.01853  8.80255E-04 0.03559  3.32280E-04 0.05608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86794E-01 0.02994  1.13976E-02 0.03484  3.18308E-02 0.00015  1.09499E-01 0.00036  3.17120E-01 0.00010  1.35275E+00 0.00032  8.42466E+00 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65693E-03 0.01857  2.27112E-04 0.10533  1.03901E-03 0.05977  1.21402E-03 0.04925  2.99656E-03 0.03118  8.57838E-04 0.05391  3.22398E-04 0.09042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71626E-01 0.05068  1.24906E-02 0.0E+00  3.18335E-02 0.00017  1.09522E-01 0.00073  3.17155E-01 0.00021  1.35231E+00 0.00054  8.63998E+00 0.00042 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61061E-04 0.00295  4.61161E-04 0.00300  4.54479E-04 0.04657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60037E-04 0.00274  4.60136E-04 0.00278  4.53642E-04 0.04667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79588E-03 0.02101  2.65609E-04 0.11711  1.07242E-03 0.05337  1.12171E-03 0.05120  3.04867E-03 0.03170  9.41948E-04 0.05698  3.45518E-04 0.09188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83812E-01 0.04591  1.24906E-02 0.0E+00  3.18291E-02 0.00016  1.09424E-01 0.00031  3.17073E-01 0.00011  1.35243E+00 0.00056  8.64371E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25319E-04 0.00801  4.25389E-04 0.00808  4.24230E-04 0.07807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24267E-04 0.00751  4.24336E-04 0.00758  4.23156E-04 0.07789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13341E-03 0.06687  1.80033E-04 0.36203  7.09738E-04 0.16067  1.14044E-03 0.17189  2.91143E-03 0.10303  8.38145E-04 0.20036  3.53624E-04 0.34054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38236E-01 0.16241  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17029E-01 0.00012  1.35297E+00 0.00075  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23251E-03 0.06706  1.81043E-04 0.37705  7.56536E-04 0.14833  1.16006E-03 0.16092  2.91175E-03 0.09821  8.78287E-04 0.20901  3.44833E-04 0.31874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28253E-01 0.15941  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17024E-01 0.00011  1.35297E+00 0.00075  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44199E+01 0.06613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44445E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43444E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81120E-03 0.01072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53327E+01 0.01104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73303E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07440E-05 0.00040  3.07454E-05 0.00040  3.05412E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57954E-04 0.00193  5.57991E-04 0.00196  5.54398E-04 0.02793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63218E-01 0.00070  6.63215E-01 0.00072  6.76182E-01 0.02281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05907E+01 0.03188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62555E+02 0.00093  1.88137E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63888E+04 0.00721  4.27700E+05 0.00404  9.64351E+05 0.00185  1.84032E+06 0.00164  2.02707E+06 0.00122  1.95029E+06 0.00103  1.74259E+06 0.00066  1.57614E+06 0.00083  1.60681E+06 0.00073  1.56855E+06 0.00021  1.57423E+06 0.00076  1.55130E+06 0.00050  1.57693E+06 0.00020  1.54805E+06 9.5E-05  1.54465E+06 0.00075  1.31280E+06 0.00112  1.09744E+06 0.00055  1.35889E+06 0.00064  1.35720E+06 0.00086  2.67808E+06 0.00044  2.59323E+06 0.00086  1.87433E+06 0.00070  1.19693E+06 0.00113  1.43317E+06 0.00127  1.31565E+06 0.00101  1.12178E+06 0.00046  2.03076E+06 0.00047  4.35588E+05 0.00042  5.47586E+05 0.00122  4.95937E+05 0.00116  2.91407E+05 0.00317  5.10974E+05 0.00137  3.52572E+05 0.00105  3.08140E+05 0.00058  6.05628E+04 0.00286  6.00522E+04 0.00316  6.17484E+04 0.00316  6.37511E+04 0.00489  6.33184E+04 0.00379  6.26510E+04 0.00317  6.46000E+04 0.00471  6.09930E+04 0.00372  1.16897E+05 0.00137  1.90593E+05 0.00269  2.51605E+05 0.00060  7.54033E+05 0.00092  1.06429E+06 0.00225  1.62237E+06 0.00273  1.33006E+06 0.00302  1.05709E+06 0.00349  8.46396E+05 0.00465  9.82899E+05 0.00409  1.74863E+06 0.00469  2.16644E+06 0.00550  3.63155E+06 0.00487  4.56195E+06 0.00486  5.35860E+06 0.00457  2.83268E+06 0.00475  1.80573E+06 0.00435  1.19565E+06 0.00517  1.01538E+06 0.00466  9.68495E+05 0.00569  7.32082E+05 0.00431  4.92255E+05 0.00444  4.09579E+05 0.00387  3.78925E+05 0.00707  3.07569E+05 0.00709  2.08995E+05 0.00750  1.35052E+05 0.00773  4.11320E+04 0.01108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01433E+00 0.00270 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55726E+21 0.00266  7.29618E+21 0.00670 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 5.4E-05  4.31330E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24606E-03 0.00226  1.68603E-03 0.00355 ];
INF_ABS                   (idx, [1:   4]) = [  1.43789E-03 0.00209  3.79103E-03 0.00530 ];
INF_FISS                  (idx, [1:   4]) = [  1.91827E-04 0.00148  2.10500E-03 0.00678 ];
INF_NSF                   (idx, [1:   4]) = [  4.68495E-04 0.00147  5.12926E-03 0.00678 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03171E-07 0.00048  2.11327E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 5.4E-05  4.27546E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44478E-02 0.00049  1.13775E-02 0.00340 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54291E-03 0.00386 -6.61113E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92453E-04 0.05510 -5.49237E-03 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40808E-04 0.04723 -6.23224E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38598E-04 0.07536 -3.60049E-03 0.00500 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30359E-04 0.01887 -5.89293E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63585E-04 0.10420 -8.09000E-04 0.00151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 5.4E-05  4.27546E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44488E-02 0.00049  1.13775E-02 0.00340 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54308E-03 0.00384 -6.61113E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92564E-04 0.05501 -5.49237E-03 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40799E-04 0.04730 -6.23224E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38589E-04 0.07571 -3.60049E-03 0.00500 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30272E-04 0.01885 -5.89293E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63669E-04 0.10408 -8.09000E-04 0.00151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 5.9E-05  4.18244E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.9E-05  7.96983E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43305E-03 0.00198  3.79103E-03 0.00530 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63735E-03 0.00047  5.49836E-03 0.00423 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 4.9E-05  4.19956E-03 0.00082  1.71382E-03 0.00332  4.25832E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00051 -9.79569E-04 0.00327 -1.82242E-04 0.01250  1.15597E-02 0.00338 ];
INF_S2                    (idx, [1:   8]) = [  2.71324E-03 0.00332 -1.70329E-04 0.00557 -1.26317E-04 0.00975 -6.48482E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.35888E-04 0.04786 -4.34351E-05 0.04265 -4.40046E-05 0.05835 -5.44837E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -3.01576E-04 0.05719 -3.92319E-05 0.05051 -2.70765E-05 0.04345 -6.20517E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.37920E-04 0.07989  6.77979E-07 1.00000 -4.45073E-06 0.24312 -3.59604E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -4.02987E-04 0.02120 -2.73719E-05 0.03459 -2.05509E-05 0.04336 -5.87237E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.34913E-04 0.12695  2.86714E-05 0.04002  1.01766E-05 0.06128 -8.19177E-04 0.00172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 5.0E-05  4.19956E-03 0.00082  1.71382E-03 0.00332  4.25832E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00051 -9.79569E-04 0.00327 -1.82242E-04 0.01250  1.15597E-02 0.00338 ];
INF_SP2                   (idx, [1:   8]) = [  2.71341E-03 0.00331 -1.70329E-04 0.00557 -1.26317E-04 0.00975 -6.48482E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.35999E-04 0.04778 -4.34351E-05 0.04265 -4.40046E-05 0.05835 -5.44837E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -3.01567E-04 0.05727 -3.92319E-05 0.05051 -2.70765E-05 0.04345 -6.20517E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.37911E-04 0.08023  6.77979E-07 1.00000 -4.45073E-06 0.24312 -3.59604E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02901E-04 0.02118 -2.73719E-05 0.03459 -2.05509E-05 0.04336 -5.87237E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.34997E-04 0.12678  2.86714E-05 0.04002  1.01766E-05 0.06128 -8.19177E-04 0.00172 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00076  4.21452E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21646E-01 0.00041  4.23459E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21633E-01 0.00191  4.23980E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21343E-01 0.00042  4.17010E-01 0.00343 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00076  7.90917E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00041  7.87169E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00191  7.86212E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00042  7.99370E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65693E-03 0.01857  2.27112E-04 0.10533  1.03901E-03 0.05977  1.21402E-03 0.04925  2.99656E-03 0.03118  8.57838E-04 0.05391  3.22398E-04 0.09042 ];
LAMBDA                    (idx, [1:  14]) = [  7.71626E-01 0.05068  1.24906E-02 0.0E+00  3.18335E-02 0.00017  1.09522E-01 0.00073  3.17155E-01 0.00021  1.35231E+00 0.00054  8.63998E+00 0.00042 ];

