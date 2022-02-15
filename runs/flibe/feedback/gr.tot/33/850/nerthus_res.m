
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:29:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729012627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01746E+00  9.75851E-01  9.90763E-01  1.01500E+00  1.01918E+00  9.93233E-01  1.00976E+00  9.78753E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28732E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71268E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91371E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95617E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95260E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68033E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59753E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52817E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52802E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72243E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00465E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08950E+02 ;
RUNNING_TIME              (idx, 1)        =  7.97743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56181E+01  1.56181E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21267E-01  4.21267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37346E+01  6.37346E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.97738E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95384E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54501E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40681E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09129E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76525E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16385E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25370E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67411E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64228E+24  3.96950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64832E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.08682E+19 0.00066  6.38517E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.74863E+17 0.00498  1.02729E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  5.57132E+18 0.00077  3.27325E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.69522E+15 0.04469  9.96050E-05 0.04468 ];
PU241_FISS                (idx, [1:   4]) = [  4.02143E+17 0.00317  2.36259E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37535E+18 0.00137  9.21649E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34947E+19 0.00074  5.23592E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.32335E+18 0.00111  1.28948E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54668E+18 0.00178  6.00108E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53713E+17 0.00560  5.96404E-03 0.00557 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86871E+15 0.02897  1.50043E-04 0.02887 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18879E+17 0.00395  8.49233E-03 0.00388 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000006 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73250E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000006 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5932493 5.94252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3918054 3.92459E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149459 1.50214E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000006 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40992E+19 6.8E-06  4.40992E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70113E+19 1.4E-06  1.70113E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57809E+19 0.00037  2.25936E+19 0.00037  3.18735E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27922E+19 0.00022  3.96048E+19 0.00021  3.18735E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33706E+19 0.00044  4.33706E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64666E+22 0.00040  1.49408E+21 0.00033  1.49725E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51501E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34437E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60892E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56867E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56867E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67836E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95897E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20281E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10742E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85277E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03286E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01735E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59235E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04366E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01756E+00 0.00045  1.01219E+00 0.00044  5.15403E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01686E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01684E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01686E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03237E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82889E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82867E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28216E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28683E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23839E-02 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23951E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97556E-03 0.00481  1.51177E-04 0.02771  9.03825E-04 0.01107  7.99008E-04 0.01214  2.24788E-03 0.00710  6.65339E-04 0.01192  2.08335E-04 0.02329 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02501E-01 0.01157  1.25077E-02 0.00028  3.12829E-02 0.00029  1.09284E-01 0.00018  3.17671E-01 0.00010  1.32872E+00 0.00092  8.53359E+00 0.00372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06092E-03 0.00754  1.58905E-04 0.04467  9.13071E-04 0.01821  8.27015E-04 0.01941  2.28415E-03 0.01173  6.67568E-04 0.01886  2.10217E-04 0.03727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97777E-01 0.01860  1.25115E-02 0.00050  3.12982E-02 0.00050  1.09287E-01 0.00029  3.17652E-01 0.00017  1.32776E+00 0.00152  8.51229E+00 0.00598 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48720E-04 0.00108  4.48755E-04 0.00108  4.40687E-04 0.01324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56579E-04 0.00097  4.56614E-04 0.00097  4.48379E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05922E-03 0.00695  1.57048E-04 0.04125  9.26726E-04 0.01594  8.14638E-04 0.01880  2.28339E-03 0.01072  6.59581E-04 0.02073  2.17834E-04 0.03684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11550E-01 0.01923  1.25111E-02 0.00064  3.12937E-02 0.00048  1.09269E-01 0.00031  3.17682E-01 0.00019  1.32907E+00 0.00164  8.58718E+00 0.00577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10951E-04 0.00229  4.10966E-04 0.00229  4.04990E-04 0.03077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18144E-04 0.00221  4.18159E-04 0.00221  4.12016E-04 0.03072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29126E-03 0.02401  1.75782E-04 0.13531  1.00142E-03 0.05304  9.45119E-04 0.05527  2.31402E-03 0.03487  6.48798E-04 0.06831  2.06110E-04 0.11848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53345E-01 0.06039  1.25770E-02 0.00253  3.12752E-02 0.00146  1.09191E-01 0.00083  3.17714E-01 0.00056  1.33492E+00 0.00390  8.59376E+00 0.01582 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23475E-03 0.02362  1.63509E-04 0.13579  1.00051E-03 0.05179  9.40927E-04 0.05441  2.29032E-03 0.03400  6.39334E-04 0.06637  2.00148E-04 0.11175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45020E-01 0.05428  1.25753E-02 0.00249  3.12853E-02 0.00142  1.09212E-01 0.00082  3.17717E-01 0.00055  1.33352E+00 0.00401  8.60562E+00 0.01551 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28820E+01 0.02398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30670E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38213E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16394E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19901E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47547E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00532E-05 0.00013  3.00535E-05 0.00013  2.99855E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52430E-04 0.00066  5.52511E-04 0.00066  5.36350E-04 0.00796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13005E-01 0.00025  6.12952E-01 0.00025  6.26605E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12424E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52132E+02 0.00030  1.82794E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57877E+05 0.00205  2.12033E+06 0.00107  4.70314E+06 0.00046  8.84812E+06 0.00044  9.74958E+06 0.00033  9.51873E+06 0.00027  8.33255E+06 0.00017  7.30390E+06 0.00020  7.84545E+06 0.00017  7.65532E+06 0.00020  7.77281E+06 0.00013  7.61870E+06 0.00012  7.79379E+06 0.00013  7.66245E+06 0.00016  7.67844E+06 0.00012  6.73804E+06 0.00014  6.77181E+06 0.00015  6.72939E+06 0.00011  6.67453E+06 0.00011  1.31584E+07 0.00017  1.28412E+07 0.00015  9.33282E+06 0.00016  6.02095E+06 0.00020  7.08661E+06 0.00024  6.71905E+06 0.00019  5.71586E+06 0.00021  9.85227E+06 0.00017  2.07112E+06 0.00019  2.60407E+06 0.00037  2.34743E+06 0.00028  1.38316E+06 0.00041  2.41285E+06 0.00042  1.65998E+06 0.00063  1.43851E+06 0.00076  2.77643E+05 0.00098  2.69776E+05 0.00108  2.70042E+05 0.00121  2.72610E+05 0.00076  2.72038E+05 0.00093  2.75560E+05 0.00140  2.88543E+05 0.00086  2.74334E+05 0.00100  5.22955E+05 0.00073  8.46518E+05 0.00060  1.10989E+06 0.00061  3.23024E+06 0.00042  4.35066E+06 0.00066  6.46698E+06 0.00069  5.29654E+06 0.00076  4.22341E+06 0.00074  3.39280E+06 0.00073  3.95671E+06 0.00080  7.19990E+06 0.00079  9.10919E+06 0.00120  1.55818E+07 0.00108  2.02385E+07 0.00111  2.46011E+07 0.00112  1.32590E+07 0.00126  8.62980E+06 0.00134  5.72966E+06 0.00140  4.91356E+06 0.00147  4.72416E+06 0.00131  3.62225E+06 0.00138  2.42206E+06 0.00126  2.02519E+06 0.00174  1.88782E+06 0.00144  1.55178E+06 0.00125  1.06927E+06 0.00147  6.85956E+05 0.00139  2.08323E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03222E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73796E+21 0.00062  6.72877E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79657E-01 2.1E-05  4.32754E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50045E-03 0.00042  1.66002E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.67389E-03 0.00042  3.93727E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.73434E-04 0.00061  2.27725E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.39508E-04 0.00061  5.91805E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53415E+00 1.8E-05  2.59877E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03612E+02 2.1E-06  2.04449E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88136E-08 0.00013  2.17589E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77984E-01 2.1E-05  4.28816E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42690E-02 0.00018  1.07609E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53943E-03 0.00328 -6.85279E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10511E-04 0.00590 -5.66009E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50123E-04 0.02103 -6.26431E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35155E-04 0.03309 -3.62776E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83281E-04 0.00832 -5.75603E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50450E-04 0.01964 -8.63352E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77992E-01 2.1E-05  4.28816E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42708E-02 0.00018  1.07609E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53973E-03 0.00328 -6.85279E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10504E-04 0.00593 -5.66009E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50137E-04 0.02100 -6.26431E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35175E-04 0.03318 -3.62776E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83303E-04 0.00833 -5.75603E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50451E-04 0.01967 -8.63352E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26611E-01 5.9E-05  4.20325E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02058E+00 5.9E-05  7.93037E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66617E-03 0.00043  3.93727E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39675E-03 0.00020  5.38712E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74261E-01 2.0E-05  3.72321E-03 0.00027  1.44837E-03 0.00097  4.27367E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51574E-02 0.00016 -8.88391E-04 0.00088 -1.39462E-04 0.00574  1.09004E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.68360E-03 0.00302 -1.44169E-04 0.00433 -1.09532E-04 0.00522 -6.74326E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.46746E-04 0.00549 -3.62355E-05 0.01186 -3.96682E-05 0.00835 -5.62042E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.17167E-04 0.02383 -3.29568E-05 0.01167 -2.40724E-05 0.01239 -6.24024E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.35201E-04 0.03206 -4.55280E-08 1.00000 -4.53596E-06 0.03983 -3.62322E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.59879E-04 0.00909 -2.34021E-05 0.01166 -1.70266E-05 0.01032 -5.73900E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.26399E-04 0.02480  2.40508E-05 0.01489  8.72842E-06 0.02584 -8.72080E-04 0.00597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74268E-01 2.0E-05  3.72321E-03 0.00027  1.44837E-03 0.00097  4.27367E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51592E-02 0.00016 -8.88391E-04 0.00088 -1.39462E-04 0.00574  1.09004E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.68390E-03 0.00303 -1.44169E-04 0.00433 -1.09532E-04 0.00522 -6.74326E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.46739E-04 0.00551 -3.62355E-05 0.01186 -3.96682E-05 0.00835 -5.62042E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17180E-04 0.02380 -3.29568E-05 0.01167 -2.40724E-05 0.01239 -6.24024E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.35220E-04 0.03215 -4.55280E-08 1.00000 -4.53596E-06 0.03983 -3.62322E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59900E-04 0.00910 -2.34021E-05 0.01166 -1.70266E-05 0.01032 -5.73900E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.26400E-04 0.02482  2.40508E-05 0.01489  8.72842E-06 0.02584 -8.72080E-04 0.00597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22675E-01 0.00018  4.24003E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22444E-01 0.00056  4.25600E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22519E-01 0.00031  4.26326E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23065E-01 0.00045  4.20147E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03303E+00 0.00018  7.86164E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03378E+00 0.00056  7.83214E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03353E+00 0.00031  7.81891E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03179E+00 0.00045  7.93386E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06092E-03 0.00754  1.58905E-04 0.04467  9.13071E-04 0.01821  8.27015E-04 0.01941  2.28415E-03 0.01173  6.67568E-04 0.01886  2.10217E-04 0.03727 ];
LAMBDA                    (idx, [1:  14]) = [  6.97777E-01 0.01860  1.25115E-02 0.00050  3.12982E-02 0.00050  1.09287E-01 0.00029  3.17652E-01 0.00017  1.32776E+00 0.00152  8.51229E+00 0.00598 ];

