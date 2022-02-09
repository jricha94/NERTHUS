
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:43:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09958E+00  9.68983E-01  9.67757E-01  9.56583E-01  9.98246E-01  1.07906E+00  9.60417E-01  9.69377E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41082E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58918E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91143E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96066E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73765E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59670E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56441E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56426E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72547E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06568E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92758E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00446E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67811E+01  2.67811E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35917E-01  7.35917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29280E+01  7.29280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00445E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.90129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95821E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.30985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62345E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.75805E-02  7.11763E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58336E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.10667E+19 0.00056  6.50041E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.74501E+17 0.00502  1.02494E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  5.47621E+18 0.00087  3.21661E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.35026E+15 0.05728  7.93316E-05 0.05729 ];
PU241_FISS                (idx, [1:   4]) = [  3.03592E+17 0.00397  1.78322E-02 0.00392 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41268E+18 0.00130  9.45228E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35409E+19 0.00071  5.30485E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28323E+18 0.00108  1.28628E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33031E+18 0.00190  5.21163E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15649E+17 0.00624  4.53130E-03 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15083E+15 0.03435  1.62593E-04 0.03436 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09538E+17 0.00475  8.20909E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000574 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000574 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5910331 5.91997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3942199 3.94849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148044 1.48743E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000574 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40218E+19 5.8E-06  4.40218E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70184E+19 1.2E-06  1.70184E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55157E+19 0.00038  2.22828E+19 0.00039  3.23288E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25341E+19 0.00023  3.93013E+19 0.00022  3.23288E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31172E+19 0.00042  4.31172E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67559E+22 0.00039  1.52281E+21 0.00034  1.52331E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.41377E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31755E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73096E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67288E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94733E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27849E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10327E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85461E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03679E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02137E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58672E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04280E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02141E+00 0.00040  1.01624E+00 0.00040  5.12989E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02138E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02101E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02138E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03681E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82917E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82912E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27562E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27654E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20110E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21332E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97011E-03 0.00445  1.60030E-04 0.02527  9.13581E-04 0.01037  8.16486E-04 0.01102  2.21379E-03 0.00722  6.57241E-04 0.01154  2.08980E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07506E-01 0.01077  1.24398E-02 0.00503  3.13056E-02 0.00028  1.09266E-01 0.00017  3.17729E-01 9.3E-05  1.33869E+00 0.00070  8.65398E+00 0.00306 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03904E-03 0.00756  1.66087E-04 0.03921  9.30830E-04 0.01608  8.25238E-04 0.01851  2.25721E-03 0.01161  6.39461E-04 0.01891  2.20213E-04 0.03629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12874E-01 0.01865  1.25020E-02 0.00033  3.13019E-02 0.00046  1.09277E-01 0.00028  3.17760E-01 0.00017  1.33820E+00 0.00121  8.59514E+00 0.00569 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60663E-04 0.00096  4.60702E-04 0.00097  4.52465E-04 0.01200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.70509E-04 0.00086  4.70549E-04 0.00086  4.62107E-04 0.01197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02005E-03 0.00715  1.71793E-04 0.03774  9.19635E-04 0.01667  8.04791E-04 0.01846  2.25484E-03 0.01105  6.53448E-04 0.01914  2.15548E-04 0.03149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14426E-01 0.01656  1.25000E-02 0.00034  3.13084E-02 0.00045  1.09288E-01 0.00028  3.17707E-01 0.00016  1.33765E+00 0.00124  8.65048E+00 0.00442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22598E-04 0.00231  4.22670E-04 0.00231  4.14964E-04 0.02503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31635E-04 0.00229  4.31708E-04 0.00228  4.23847E-04 0.02503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26498E-03 0.02326  1.71241E-04 0.13602  9.75879E-04 0.05299  8.18882E-04 0.05912  2.39709E-03 0.03354  6.73051E-04 0.06473  2.28841E-04 0.10960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22608E-01 0.05421  1.24982E-02 0.00054  3.13761E-02 0.00132  1.09151E-01 0.00079  3.17805E-01 0.00056  1.33564E+00 0.00450  8.70605E+00 0.01310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25690E-03 0.02194  1.67110E-04 0.13783  9.68387E-04 0.05210  8.31337E-04 0.05707  2.37904E-03 0.03201  6.80788E-04 0.06425  2.30235E-04 0.10522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27503E-01 0.05173  1.24998E-02 0.00059  3.13817E-02 0.00129  1.09129E-01 0.00072  3.17864E-01 0.00054  1.33573E+00 0.00443  8.71007E+00 0.01302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24813E+01 0.02355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42099E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51550E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13565E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16164E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55662E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01672E-05 0.00012  3.01671E-05 0.00012  3.01860E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63870E-04 0.00064  5.63951E-04 0.00064  5.47774E-04 0.00752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20910E-01 0.00025  6.20859E-01 0.00025  6.34022E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14550E+01 0.01065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55857E+02 0.00033  1.87195E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59539E+05 0.00196  2.11883E+06 0.00119  4.70752E+06 0.00060  8.85838E+06 0.00027  9.76097E+06 0.00040  9.52739E+06 0.00017  8.33427E+06 0.00025  7.30605E+06 0.00021  7.84979E+06 0.00017  7.65924E+06 0.00016  7.77808E+06 0.00014  7.62492E+06 0.00011  7.80131E+06 0.00018  7.66721E+06 0.00017  7.68380E+06 0.00018  6.74245E+06 0.00014  6.77873E+06 0.00018  6.73552E+06 0.00019  6.68220E+06 0.00018  1.31736E+07 0.00027  1.28597E+07 0.00024  9.35051E+06 0.00020  6.03300E+06 0.00025  7.11636E+06 0.00022  6.73807E+06 0.00017  5.74353E+06 0.00027  9.91543E+06 0.00022  2.08660E+06 0.00024  2.62508E+06 0.00030  2.37113E+06 0.00014  1.39641E+06 0.00053  2.44080E+06 0.00034  1.68039E+06 0.00046  1.46133E+06 0.00039  2.83182E+05 0.00085  2.76011E+05 0.00143  2.77250E+05 0.00090  2.81083E+05 0.00092  2.80365E+05 0.00120  2.83267E+05 0.00065  2.96672E+05 0.00129  2.83206E+05 0.00126  5.37781E+05 0.00097  8.77852E+05 0.00071  1.15918E+06 0.00055  3.45982E+06 0.00046  4.85139E+06 0.00054  7.35488E+06 0.00069  6.01270E+06 0.00098  4.76906E+06 0.00111  3.80758E+06 0.00106  4.43009E+06 0.00126  7.92225E+06 0.00116  9.91797E+06 0.00123  1.67960E+07 0.00129  2.13147E+07 0.00130  2.53089E+07 0.00131  1.35043E+07 0.00134  8.66331E+06 0.00144  5.75696E+06 0.00148  4.90405E+06 0.00144  4.69808E+06 0.00126  3.57236E+06 0.00123  2.39262E+06 0.00159  1.99379E+06 0.00155  1.84909E+06 0.00160  1.52710E+06 0.00136  1.03700E+06 0.00188  6.69146E+05 0.00265  2.00669E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03649E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71707E+21 0.00032  7.03907E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79507E-01 2.9E-05  4.32351E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46603E-03 0.00034  1.60115E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.63375E-03 0.00031  3.78744E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.67725E-04 0.00028  2.18629E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.24308E-04 0.00027  5.66849E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52979E+00 1.9E-05  2.59274E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03547E+02 2.8E-06  2.04358E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00354E-07 0.00010  2.13642E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77872E-01 3.0E-05  4.28562E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42558E-02 0.00030  1.12970E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53949E-03 0.00118 -6.71799E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95426E-04 0.01034 -5.57783E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61022E-04 0.01424 -6.27918E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35802E-04 0.03137 -3.61042E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04783E-04 0.01017 -5.90028E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57956E-04 0.02045 -8.50059E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77880E-01 3.0E-05  4.28562E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42576E-02 0.00030  1.12970E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53983E-03 0.00118 -6.71799E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95430E-04 0.01033 -5.57783E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61062E-04 0.01421 -6.27918E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35791E-04 0.03136 -3.61042E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04778E-04 0.01022 -5.90028E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57978E-04 0.02051 -8.50059E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26560E-01 6.5E-05  4.19406E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02074E+00 6.5E-05  7.94774E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62612E-03 0.00030  3.78744E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58650E-03 0.00017  5.45361E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73920E-01 3.0E-05  3.95219E-03 0.00026  1.66511E-03 0.00081  4.26897E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51825E-02 0.00028 -9.26718E-04 0.00056 -1.70987E-04 0.00174  1.14680E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.69491E-03 0.00105 -1.55418E-04 0.00299 -1.22948E-04 0.00310 -6.59504E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.36306E-04 0.00890 -4.08796E-05 0.01146 -4.37876E-05 0.00643 -5.53404E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.24613E-04 0.01676 -3.64086E-05 0.01291 -2.74260E-05 0.00917 -6.25176E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.36550E-04 0.03071 -7.48036E-07 0.37640 -4.81515E-06 0.03246 -3.60560E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.78905E-04 0.01018 -2.58784E-05 0.01683 -2.00407E-05 0.00806 -5.88024E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.31980E-04 0.02413  2.59766E-05 0.01755  9.97167E-06 0.02336 -8.60031E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73928E-01 3.0E-05  3.95219E-03 0.00026  1.66511E-03 0.00081  4.26897E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51844E-02 0.00029 -9.26718E-04 0.00056 -1.70987E-04 0.00174  1.14680E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.69525E-03 0.00105 -1.55418E-04 0.00299 -1.22948E-04 0.00310 -6.59504E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.36310E-04 0.00890 -4.08796E-05 0.01146 -4.37876E-05 0.00643 -5.53404E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24653E-04 0.01672 -3.64086E-05 0.01291 -2.74260E-05 0.00917 -6.25176E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.36539E-04 0.03069 -7.48036E-07 0.37640 -4.81515E-06 0.03246 -3.60560E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78900E-04 0.01023 -2.58784E-05 0.01683 -2.00407E-05 0.00806 -5.88024E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.32002E-04 0.02421  2.59766E-05 0.01755  9.97167E-06 0.02336 -8.60031E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22459E-01 0.00037  4.23133E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22504E-01 0.00060  4.25720E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22380E-01 0.00062  4.24906E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22493E-01 0.00044  4.18852E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00037  7.87781E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03358E+00 0.00060  7.82998E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00062  7.84504E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00044  7.95840E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03904E-03 0.00756  1.66087E-04 0.03921  9.30830E-04 0.01608  8.25238E-04 0.01851  2.25721E-03 0.01161  6.39461E-04 0.01891  2.20213E-04 0.03629 ];
LAMBDA                    (idx, [1:  14]) = [  7.12874E-01 0.01865  1.25020E-02 0.00033  3.13019E-02 0.00046  1.09277E-01 0.00028  3.17760E-01 0.00017  1.33820E+00 0.00121  8.59514E+00 0.00569 ];

