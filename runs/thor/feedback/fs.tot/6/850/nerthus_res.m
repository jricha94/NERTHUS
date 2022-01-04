
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94586E-01  1.00184E+00  1.00196E+00  1.00435E+00  9.96064E-01  1.00109E+00  1.00106E+00  9.99050E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63174E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36826E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91627E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82445E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83892E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64088E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64076E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20769E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99802E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99802E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90282E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64848E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20850E-01  9.20850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-03  6.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72145E+00  4.72145E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64845E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97724E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15746E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78346E-01 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.74199E+16 0.03664  1.59391E-03 0.03665 ];
U235_FISS                 (idx, [1:   4]) = [  1.71462E+19 0.00162  9.96870E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58251E+16 0.03924  1.49989E-03 0.03884 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88165E+18 0.00264  4.13408E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71933E+18 0.00353  1.55607E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21279E+18 0.00370  1.76251E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58537E+14 0.57004  6.62924E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799842 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85615E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459330 4.59930E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330584 3.30987E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9928 9.96815E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38905E+19 0.00119  2.07278E+19 0.00111  3.16278E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10782E+19 0.00069  3.79154E+19 0.00061  3.16278E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15746E+19 0.00142  4.15746E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68440E+22 0.00138  1.54401E+21 0.00105  1.53000E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18122E+17 0.01270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15963E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80369E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99612E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73583E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12107E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87860E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02112E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00840E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00859E+00 0.00137  1.00183E+00 0.00134  6.56659E-03 0.02228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00778E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84792E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90045E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88646E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25530E-02 0.02866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22509E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48684E-03 0.01453  1.96137E-04 0.07705  1.08699E-03 0.03423  1.02850E-03 0.03280  2.97818E-03 0.02001  8.65755E-04 0.03648  3.31275E-04 0.05850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92355E-01 0.03227  1.03038E-02 0.05182  3.18313E-02 0.00012  1.09458E-01 0.00031  3.17089E-01 9.5E-05  1.35362E+00 0.00016  8.54521E+00 0.01281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79008E-03 0.02127  2.27945E-04 0.12851  1.16470E-03 0.05360  1.09486E-03 0.05285  3.00637E-03 0.03383  9.38741E-04 0.06042  3.57464E-04 0.09213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.12195E-01 0.05081  1.24902E-02 2.1E-05  3.18294E-02 0.00014  1.09448E-01 0.00028  3.17042E-01 7.1E-05  1.35352E+00 0.00025  8.65337E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59518E-04 0.00343  4.59620E-04 0.00344  4.46871E-04 0.03667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63373E-04 0.00294  4.63475E-04 0.00295  4.50722E-04 0.03682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49003E-03 0.02197  2.04374E-04 0.11841  1.08470E-03 0.05351  1.03830E-03 0.05182  2.97974E-03 0.03129  8.06670E-04 0.06072  3.76254E-04 0.08894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36826E-01 0.05064  1.24885E-02 0.00016  3.18241E-02 5.0E-09  1.09464E-01 0.00038  3.17020E-01 5.4E-05  1.35313E+00 0.00052  8.63638E+00 5.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26246E-04 0.00667  4.26365E-04 0.00674  4.41424E-04 0.09043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29850E-04 0.00658  4.29974E-04 0.00667  4.44536E-04 0.09016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40779E-03 0.07935  7.55441E-05 0.51382  1.02286E-03 0.16643  8.90657E-04 0.19087  3.12167E-03 0.10229  8.81209E-04 0.21941  4.15841E-04 0.27052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91110E-01 0.13944  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09558E-01 0.00166  3.17244E-01 0.00064  1.35376E+00 0.00016  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52066E-03 0.07707  6.75526E-05 0.51645  1.04983E-03 0.15305  9.52455E-04 0.18882  3.19562E-03 0.10258  8.49638E-04 0.21260  4.05569E-04 0.26490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83215E-01 0.14170  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09558E-01 0.00166  3.17184E-01 0.00045  1.35366E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50684E+01 0.07997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43292E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47017E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77993E-03 0.01454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53126E+01 0.01522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79887E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07349E-05 0.00040  3.07323E-05 0.00040  3.11658E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61185E-04 0.00203  5.61409E-04 0.00204  5.26290E-04 0.01998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67844E-01 0.00081  6.67767E-01 0.00080  6.90220E-01 0.02165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08375E+01 0.03318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63475E+02 0.00093  1.88505E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78802E+04 0.00776  4.27812E+05 0.00150  9.60173E+05 0.00127  1.83766E+06 0.00206  2.02724E+06 0.00022  1.94829E+06 0.00083  1.74198E+06 0.00069  1.57586E+06 0.00131  1.60878E+06 0.00053  1.56767E+06 0.00065  1.57351E+06 0.00077  1.54979E+06 0.00023  1.57802E+06 0.00051  1.54776E+06 0.00015  1.54392E+06 0.00049  1.31073E+06 0.00026  1.09722E+06 0.00032  1.35775E+06 0.00078  1.35744E+06 0.00050  2.67659E+06 0.00026  2.59226E+06 0.00070  1.87721E+06 0.00096  1.20005E+06 0.00093  1.43703E+06 0.00095  1.32328E+06 0.00093  1.12949E+06 0.00072  2.04523E+06 0.00112  4.40505E+05 0.00189  5.52279E+05 0.00130  5.00116E+05 0.00083  2.93505E+05 0.00095  5.14814E+05 0.00213  3.54907E+05 0.00105  3.09584E+05 0.00228  6.10840E+04 0.00327  6.06797E+04 0.00303  6.20913E+04 0.00242  6.41248E+04 0.00399  6.35989E+04 0.00361  6.28261E+04 0.00410  6.50560E+04 0.00443  6.18141E+04 0.00550  1.17780E+05 0.00135  1.91632E+05 0.00038  2.52864E+05 0.00340  7.55792E+05 0.00153  1.06367E+06 0.00207  1.61967E+06 0.00287  1.33152E+06 0.00260  1.06121E+06 0.00249  8.49028E+05 0.00351  9.88662E+05 0.00213  1.76368E+06 0.00295  2.18471E+06 0.00358  3.66722E+06 0.00326  4.61189E+06 0.00338  5.43582E+06 0.00295  2.87190E+06 0.00281  1.83521E+06 0.00185  1.21122E+06 0.00373  1.03292E+06 0.00348  9.85972E+05 0.00347  7.47427E+05 0.00346  4.98818E+05 0.00242  4.13659E+05 0.00336  3.84283E+05 0.00614  3.18436E+05 0.00644  2.12819E+05 0.00250  1.36779E+05 0.00689  4.07778E+04 0.01097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02025E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51345E+21 0.00134  7.33120E+21 0.00414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 9.6E-05  4.31397E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21651E-03 0.00195  1.68037E-03 0.00371 ];
INF_ABS                   (idx, [1:   4]) = [  1.40905E-03 0.00172  3.77543E-03 0.00396 ];
INF_FISS                  (idx, [1:   4]) = [  1.92546E-04 0.00068  2.09506E-03 0.00419 ];
INF_NSF                   (idx, [1:   4]) = [  4.70248E-04 0.00069  5.10504E-03 0.00419 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03607E-07 0.00075  2.11717E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 0.00010  4.27622E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44465E-02 0.00020  1.13144E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57552E-03 0.00618 -6.66858E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02900E-04 0.02784 -5.49083E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33840E-04 0.03974 -6.24826E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10377E-04 0.13437 -3.59248E-03 0.00688 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61301E-04 0.01726 -5.87782E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62042E-04 0.07081 -8.38838E-04 0.00703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 0.00010  4.27622E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44478E-02 0.00021  1.13144E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57567E-03 0.00618 -6.66858E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02948E-04 0.02778 -5.49083E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33879E-04 0.03967 -6.24826E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10383E-04 0.13431 -3.59248E-03 0.00688 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61232E-04 0.01722 -5.87782E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62078E-04 0.07077 -8.38838E-04 0.00703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25993E-01 0.00024  4.18373E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02252E+00 0.00024  7.96737E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40421E-03 0.00178  3.77543E-03 0.00396 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62175E-03 0.00069  5.46222E-03 0.00266 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 0.00010  4.20886E-03 0.00120  1.68767E-03 0.00172  4.25934E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54389E-02 0.00026 -9.92449E-04 0.00397 -1.76133E-04 0.00534  1.14906E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.73938E-03 0.00514 -1.63859E-04 0.01131 -1.25629E-04 0.00438 -6.54295E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.44034E-04 0.02681 -4.11340E-05 0.02768 -4.45478E-05 0.02215 -5.44628E-03 0.00470 ];
INF_S4                    (idx, [1:   8]) = [ -2.93966E-04 0.04588 -3.98736E-05 0.00611 -2.89107E-05 0.01476 -6.21935E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.11022E-04 0.13411 -6.44921E-07 1.00000 -4.09145E-06 0.09562 -3.58839E-03 0.00684 ];
INF_S6                    (idx, [1:   8]) = [ -4.34002E-04 0.01652 -2.72990E-05 0.04419 -1.86176E-05 0.02483 -5.85920E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.35973E-04 0.08293  2.60694E-05 0.05080  1.08851E-05 0.09969 -8.49723E-04 0.00640 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 0.00010  4.20886E-03 0.00120  1.68767E-03 0.00172  4.25934E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54402E-02 0.00026 -9.92449E-04 0.00397 -1.76133E-04 0.00534  1.14906E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.73953E-03 0.00515 -1.63859E-04 0.01131 -1.25629E-04 0.00438 -6.54295E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.44082E-04 0.02675 -4.11340E-05 0.02768 -4.45478E-05 0.02215 -5.44628E-03 0.00470 ];
INF_SP4                   (idx, [1:   8]) = [ -2.94006E-04 0.04580 -3.98736E-05 0.00611 -2.89107E-05 0.01476 -6.21935E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.11028E-04 0.13406 -6.44921E-07 1.00000 -4.09145E-06 0.09562 -3.58839E-03 0.00684 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33933E-04 0.01647 -2.72990E-05 0.04419 -1.86176E-05 0.02483 -5.85920E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.36009E-04 0.08292  2.60694E-05 0.05080  1.08851E-05 0.09969 -8.49723E-04 0.00640 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00094  4.21165E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21292E-01 0.00223  4.20970E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21986E-01 0.00186  4.24358E-01 0.00295 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21177E-01 0.00164  4.18236E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00094  7.91472E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03749E+00 0.00224  7.91841E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00186  7.85521E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00164  7.97054E-01 0.00486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79008E-03 0.02127  2.27945E-04 0.12851  1.16470E-03 0.05360  1.09486E-03 0.05285  3.00637E-03 0.03383  9.38741E-04 0.06042  3.57464E-04 0.09213 ];
LAMBDA                    (idx, [1:  14]) = [  8.12195E-01 0.05081  1.24902E-02 2.1E-05  3.18294E-02 0.00014  1.09448E-01 0.00028  3.17042E-01 7.1E-05  1.35352E+00 0.00025  8.65337E+00 0.00196 ];

