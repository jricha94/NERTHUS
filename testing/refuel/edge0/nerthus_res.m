
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:01:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97326E-01  1.00105E+00  9.98263E-01  1.00235E+00  1.00005E+00  1.00284E+00  1.00304E+00  9.95092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47501E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52499E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90714E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95482E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27242E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53284E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95189E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95176E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73330E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71582E+02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00719E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33359E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.74533E-01  9.74533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23565E+01  1.23565E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33358E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97883E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09573E+15 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58811E-01 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  1.70149E+19 0.00148  9.89932E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.72684E+17 0.01502  1.00481E-02 0.01510 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41859E+18 0.00324  1.40826E-01 0.00307 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54618E+19 0.00184  6.36913E-01 0.00099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200156 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91679E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200156 1.20192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694030 6.95009E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491369 4.92091E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14757 1.48161E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200156 1.20192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19262E+19 3.6E-06  4.19262E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 5.4E-07  1.71835E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42898E+19 0.00121  2.23334E+19 0.00116  1.95642E+18 0.00532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14733E+19 0.00071  3.95169E+19 0.00066  1.95642E+18 0.00532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19146E+19 0.00117  4.19146E+19 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00915E+22 0.00081  2.00742E+22 0.00081  1.73620E+19 0.01351 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17589E+17 0.01226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19909E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15563E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64000E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61786E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61612E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08345E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88124E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99524E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01309E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00058E+00 0.00106 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00041E+00 0.00106  9.93916E-01 0.00107  6.66741E-03 0.01764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01266E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86469E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86486E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59572E-07 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59247E-07 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03448E-02 0.01601 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97044E-02 0.00279 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48949E-03 0.01081  1.92464E-04 0.05899  1.08766E-03 0.02710  9.92046E-04 0.02849  3.04094E-03 0.01765  8.96142E-04 0.03118  2.80242E-04 0.05698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32380E-01 0.02865  1.24906E-02 1.9E-06  3.17994E-02 0.00018  1.09508E-01 0.00024  3.17734E-01 0.00023  1.35204E+00 0.00019  8.69523E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47535E-03 0.01777  1.75584E-04 0.11850  1.09814E-03 0.03684  9.90974E-04 0.04985  3.09179E-03 0.02716  8.52231E-04 0.05106  2.66633E-04 0.09589 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08106E-01 0.04512  1.24906E-02 1.7E-06  3.18000E-02 0.00024  1.09490E-01 0.00034  3.17619E-01 0.00030  1.35219E+00 0.00026  8.71280E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19012E-04 0.00277  7.18951E-04 0.00278  7.30862E-04 0.02155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19239E-04 0.00238  7.19179E-04 0.00239  7.31050E-04 0.02150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67187E-03 0.01728  1.82045E-04 0.10683  1.11249E-03 0.04619  1.03958E-03 0.04036  3.10549E-03 0.02742  9.28332E-04 0.05099  3.03930E-04 0.09334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48793E-01 0.04404  1.24906E-02 0.0E+00  3.17929E-02 0.00030  1.09465E-01 0.00031  3.17765E-01 0.00039  1.35181E+00 0.00034  8.70640E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83932E-04 0.00579  6.83663E-04 0.00588  7.47981E-04 0.06361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84208E-04 0.00587  6.83939E-04 0.00596  7.48344E-04 0.06359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43734E-03 0.05698  5.90436E-05 0.47422  1.21960E-03 0.14407  9.61032E-04 0.13643  2.86982E-03 0.08974  9.45065E-04 0.13663  3.82780E-04 0.23956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.05436E-01 0.13567  1.24906E-02 0.0E+00  3.17949E-02 0.00066  1.09481E-01 0.00097  3.17283E-01 0.00054  1.35055E+00 0.00112  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53631E-03 0.05517  6.20559E-05 0.45440  1.19661E-03 0.12617  9.78309E-04 0.13938  2.94338E-03 0.08528  9.64623E-04 0.12548  3.91327E-04 0.21575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.00018E-01 0.12514  1.24906E-02 5.6E-09  3.17924E-02 0.00070  1.09467E-01 0.00084  3.17341E-01 0.00064  1.35072E+00 0.00109  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.41188E+00 0.05673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00128E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00351E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64669E-03 0.01068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49405E+00 0.01052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18605E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04650E-05 0.00035  3.04657E-05 0.00035  3.03373E-05 0.00557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33928E-04 0.00164  8.34212E-04 0.00165  7.91503E-04 0.01368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55639E-01 0.00073  6.55616E-01 0.00073  6.63171E-01 0.01732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07820E+01 0.02814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94294E+02 0.00097  2.35964E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69705E+05 0.00257  8.16969E+05 0.00363  1.84820E+06 0.00188  3.50861E+06 0.00020  3.88522E+06 0.00092  3.80542E+06 0.00025  3.33312E+06 0.00051  2.92206E+06 0.00078  3.14225E+06 9.5E-05  3.06893E+06 0.00036  3.11820E+06 0.00039  3.05775E+06 0.00027  3.13039E+06 9.0E-05  3.07451E+06 0.00036  3.08234E+06 0.00070  2.70543E+06 0.00039  2.72293E+06 0.00049  2.70355E+06 0.00024  2.68443E+06 0.00025  5.29462E+06 0.00061  5.17199E+06 0.00037  3.76389E+06 0.00068  2.43287E+06 0.00062  2.86887E+06 0.00075  2.71686E+06 0.00123  2.32035E+06 0.00116  4.01803E+06 0.00023  8.46834E+05 0.00091  1.06560E+06 0.00084  9.61595E+05 0.00141  5.66929E+05 0.00158  9.90957E+05 0.00133  6.83852E+05 0.00041  6.00350E+05 0.00111  1.17515E+05 0.00106  1.17493E+05 0.00146  1.20959E+05 0.00230  1.24726E+05 0.00267  1.24514E+05 0.00411  1.22882E+05 0.00282  1.27041E+05 0.00276  1.20643E+05 0.00319  2.29938E+05 0.00111  3.76306E+05 0.00061  5.02687E+05 0.00255  1.57551E+06 0.00020  2.43075E+06 0.00163  4.05893E+06 0.00092  3.50738E+06 0.00090  2.86758E+06 0.00101  2.32763E+06 0.00203  2.73814E+06 0.00122  4.91686E+06 0.00165  6.17793E+06 0.00140  1.05012E+07 0.00155  1.33936E+07 0.00221  1.59440E+07 0.00200  8.53458E+06 0.00174  5.47775E+06 0.00230  3.64561E+06 0.00262  3.10404E+06 0.00218  2.97586E+06 0.00275  2.26344E+06 0.00238  1.51764E+06 0.00160  1.26277E+06 0.00336  1.17293E+06 0.00378  9.68291E+05 0.00187  6.60958E+05 0.00389  4.25093E+05 0.00252  1.29706E+05 0.00857 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01227E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50873E+21 0.00028  1.05837E+22 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79777E-01 7.6E-06  4.29416E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34343E-03 0.00091  1.08809E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.48018E-03 0.00091  2.58896E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  1.36742E-04 0.00117  1.50087E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  3.39001E-04 0.00122  3.65717E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47912E+00 6.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.1E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03654E-07 0.00030  2.15860E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78296E-01 6.2E-06  4.26827E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42261E-02 0.00056  1.10360E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48821E-03 0.00116 -6.72644E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66375E-04 0.02949 -5.56250E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78412E-04 0.01313 -6.21580E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56831E-04 0.05020 -3.59943E-03 0.00319 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12197E-04 0.02890 -5.78947E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72863E-04 0.03073 -8.64605E-04 0.00736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78303E-01 5.8E-06  4.26827E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42278E-02 0.00056  1.10360E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48856E-03 0.00115 -6.72644E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66388E-04 0.02940 -5.56250E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78401E-04 0.01327 -6.21580E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56814E-04 0.05010 -3.59943E-03 0.00319 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12230E-04 0.02901 -5.78947E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72904E-04 0.03075 -8.64605E-04 0.00736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27522E-01 9.4E-05  4.16695E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01774E+00 9.4E-05  7.99946E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47313E-03 0.00088  2.58896E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88543E-03 0.00028  3.95711E-03 0.00273 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73891E-01 9.9E-06  4.40456E-03 0.00088  1.36750E-03 0.00229  4.25459E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.52375E-02 0.00055 -1.01143E-03 0.00096 -1.52315E-04 0.00437  1.11884E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.66623E-03 0.00115 -1.78017E-04 0.00939 -9.90429E-05 0.00152 -6.62740E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.18968E-04 0.02390 -5.25930E-05 0.04361 -3.43886E-05 0.02694 -5.52811E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -2.40298E-04 0.01285 -3.81135E-05 0.05103 -2.16248E-05 0.01970 -6.19418E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.58784E-04 0.04633 -1.95288E-06 0.28478 -5.02213E-06 0.11971 -3.59441E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -3.82943E-04 0.02893 -2.92541E-05 0.04268 -1.50109E-05 0.04288 -5.77446E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.44073E-04 0.03769  2.87900E-05 0.02370  8.50591E-06 0.04803 -8.73111E-04 0.00719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73898E-01 9.7E-06  4.40456E-03 0.00088  1.36750E-03 0.00229  4.25459E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.52393E-02 0.00056 -1.01143E-03 0.00096 -1.52315E-04 0.00437  1.11884E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.66658E-03 0.00113 -1.78017E-04 0.00939 -9.90429E-05 0.00152 -6.62740E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.18981E-04 0.02382 -5.25930E-05 0.04361 -3.43886E-05 0.02694 -5.52811E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40287E-04 0.01292 -3.81135E-05 0.05103 -2.16248E-05 0.01970 -6.19418E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.58766E-04 0.04623 -1.95288E-06 0.28478 -5.02213E-06 0.11971 -3.59441E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82976E-04 0.02904 -2.92541E-05 0.04268 -1.50109E-05 0.04288 -5.77446E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.44114E-04 0.03768  2.87900E-05 0.02370  8.50591E-06 0.04803 -8.73111E-04 0.00719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23666E-01 0.00062  4.18212E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23900E-01 0.00180  4.20076E-01 0.00600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23479E-01 1.5E-05  4.18715E-01 0.00265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23619E-01 6.8E-05  4.15889E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02987E+00 0.00062  7.97056E-01 0.00279 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02913E+00 0.00180  7.93564E-01 0.00600 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03046E+00 1.5E-05  7.96098E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03002E+00 6.8E-05  8.01505E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47535E-03 0.01777  1.75584E-04 0.11850  1.09814E-03 0.03684  9.90974E-04 0.04985  3.09179E-03 0.02716  8.52231E-04 0.05106  2.66633E-04 0.09589 ];
LAMBDA                    (idx, [1:  14]) = [  7.08106E-01 0.04512  1.24906E-02 1.7E-06  3.18000E-02 0.00024  1.09490E-01 0.00034  3.17619E-01 0.00030  1.35219E+00 0.00026  8.71280E+00 0.00341 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:13:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97369E-01  9.96607E-01  9.99697E-01  9.97494E-01  1.00382E+00  1.00292E+00  1.00007E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47923E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52077E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90703E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95475E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27713E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53077E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95533E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95520E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73304E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71679E+02 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00072E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00072E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99368E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57190E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.74533E-01  9.74533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61333E-02  1.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47182E+01  1.23617E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.31667E-03  8.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57190E+01  6.28471E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97869E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98409E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48775E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61574E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39147E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.97092E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24475E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04038E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56837E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30256E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50486E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10123E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21789E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.49548E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43486E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69178E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28253E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29535E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67326E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05454E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94616E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85628E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12217E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09412E+15 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.38605E-05  1.43897E+24  1.03817E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56652E-01 0.00188 ];
U235_FISS                 (idx, [1:   4]) = [  1.69960E+19 0.00130  9.89497E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.70111E+17 0.01313  9.90363E-03 0.01306 ];
PU239_FISS                (idx, [1:   4]) = [  9.83802E+15 0.07416  5.72832E-04 0.07424 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42605E+18 0.00346  1.41323E-01 0.00294 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54177E+19 0.00201  6.35979E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78529E+15 0.09114  1.97046E-04 0.09063 ];
XE135_CAPT                (idx, [1:   4]) = [  6.86230E+15 0.07906  2.83180E-04 0.07878 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39047E+15 0.07461  1.81216E-04 0.07472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200433 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98889E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200433 1.20199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693730 6.94564E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491473 4.92144E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15230 1.52810E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200433 1.20199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19297E+19 4.1E-06  4.19297E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 5.9E-07  1.71833E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42854E+19 0.00107  2.23361E+19 0.00112  1.94930E+18 0.00508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14687E+19 0.00063  3.95194E+19 0.00064  1.94930E+18 0.00508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18825E+19 0.00123  4.18825E+19 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01099E+22 0.00089  2.00919E+22 0.00089  1.79475E+19 0.01084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33433E+17 0.01041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20021E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16445E+21 0.00090 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10068E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63867E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62744E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61915E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08321E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87739E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99521E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01364E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00073E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44015E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00110E+00 0.00108  9.94238E-01 0.00104  6.49308E-03 0.01955 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99975E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00122E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99975E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01286E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86467E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86488E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59590E-07 0.00315 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59211E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92997E-02 0.01294 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97153E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56828E-03 0.01367  2.06336E-04 0.06353  1.07415E-03 0.03053  1.06369E-03 0.03092  2.99846E-03 0.01563  8.95382E-04 0.02748  3.30246E-04 0.04677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87839E-01 0.02294  1.22824E-02 0.01695  3.17996E-02 0.00018  1.09524E-01 0.00022  3.17717E-01 0.00021  1.35236E+00 0.00020  8.67148E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37982E-03 0.02109  2.04538E-04 0.09968  1.04502E-03 0.03829  1.05963E-03 0.04303  2.90504E-03 0.02782  8.42973E-04 0.04996  3.22630E-04 0.07271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77774E-01 0.03331  1.24906E-02 7.3E-07  3.18030E-02 0.00029  1.09501E-01 0.00032  3.17642E-01 0.00033  1.35243E+00 0.00025  8.66792E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20021E-04 0.00242  7.20387E-04 0.00243  6.65290E-04 0.02751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20767E-04 0.00221  7.21134E-04 0.00223  6.65844E-04 0.02735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48160E-03 0.01911  2.03701E-04 0.08746  1.05971E-03 0.04837  1.03297E-03 0.05113  2.93248E-03 0.02279  9.07726E-04 0.04558  3.45016E-04 0.07377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.23138E-01 0.04269  1.24906E-02 0.0E+00  3.17983E-02 0.00034  1.09505E-01 0.00037  3.17644E-01 0.00031  1.35209E+00 0.00033  8.66439E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83219E-04 0.00542  6.83571E-04 0.00540  6.47900E-04 0.06053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83958E-04 0.00547  6.84310E-04 0.00544  6.48765E-04 0.06068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22224E-03 0.06034  2.01220E-04 0.34439  8.74080E-04 0.19908  1.01885E-03 0.11726  2.82343E-03 0.07243  9.89133E-04 0.16034  3.15527E-04 0.22141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84781E-01 0.11444  1.24906E-02 0.0E+00  3.17671E-02 0.00136  1.09375E-01 3.8E-09  3.18029E-01 0.00132  1.35248E+00 0.00078  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29057E-03 0.05933  1.99614E-04 0.33286  8.99505E-04 0.19686  1.00407E-03 0.11406  2.88264E-03 0.06995  9.86151E-04 0.15264  3.18590E-04 0.20661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98933E-01 0.11494  1.24906E-02 0.0E+00  3.17678E-02 0.00135  1.09375E-01 1.9E-09  3.17939E-01 0.00116  1.35249E+00 0.00078  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.11385E+00 0.06028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00444E-04 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01161E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52642E-03 0.01178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31853E+00 0.01182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18791E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04623E-05 0.00037  3.04617E-05 0.00036  3.05495E-05 0.00426 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36533E-04 0.00128  8.36819E-04 0.00129  7.94009E-04 0.01704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55720E-01 0.00071  6.55731E-01 0.00072  6.61001E-01 0.02111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10634E+01 0.02846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94635E+02 0.00088  2.36370E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70383E+05 0.01355  8.13466E+05 0.00465  1.84730E+06 0.00163  3.50442E+06 0.00108  3.88225E+06 0.00111  3.80281E+06 0.00036  3.33043E+06 0.00029  2.92154E+06 0.00027  3.14100E+06 0.00042  3.06976E+06 0.00027  3.11843E+06 0.00048  3.05738E+06 0.00026  3.13061E+06 0.00037  3.07542E+06 0.00028  3.08680E+06 0.00030  2.70564E+06 0.00026  2.72232E+06 4.4E-05  2.70574E+06 8.9E-05  2.68254E+06 0.00034  5.29332E+06 0.00030  5.17128E+06 8.6E-05  3.76374E+06 0.00028  2.42941E+06 0.00019  2.87083E+06 0.00038  2.71465E+06 5.9E-05  2.31914E+06 0.00064  4.01467E+06 0.00030  8.46549E+05 0.00106  1.06511E+06 0.00154  9.62144E+05 0.00084  5.66231E+05 0.00075  9.91910E+05 0.00248  6.84253E+05 0.00092  6.01517E+05 0.00134  1.18084E+05 0.00392  1.17011E+05 0.00154  1.21398E+05 0.00569  1.24669E+05 0.00084  1.23851E+05 0.00351  1.22243E+05 0.00514  1.26856E+05 0.00328  1.20345E+05 0.00219  2.29141E+05 0.00114  3.76308E+05 0.00112  5.02455E+05 0.00133  1.57597E+06 0.00125  2.43841E+06 0.00185  4.07186E+06 0.00154  3.52248E+06 0.00123  2.87471E+06 0.00152  2.33607E+06 0.00175  2.74360E+06 0.00201  4.93622E+06 0.00190  6.19926E+06 0.00192  1.05350E+07 0.00154  1.34318E+07 0.00240  1.60145E+07 0.00181  8.56272E+06 0.00213  5.49843E+06 0.00258  3.65761E+06 0.00175  3.11252E+06 0.00219  2.98387E+06 0.00148  2.26892E+06 0.00146  1.51898E+06 0.00233  1.26883E+06 0.00245  1.17845E+06 0.00346  9.71610E+05 0.00326  6.63768E+05 0.00337  4.28593E+05 0.00603  1.28282E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49908E+21 0.00027  1.06116E+22 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79808E-01 0.00011  4.29433E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34314E-03 0.00105  1.08630E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.47994E-03 0.00113  2.58328E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.36799E-04 0.00203  1.49698E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.39160E-04 0.00199  3.64807E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47925E+00 4.2E-05  2.43695E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 4.8E-06  2.02273E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03659E-07 0.00050  2.15856E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78330E-01 0.00011  4.26850E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42291E-02 0.00071  1.10872E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45465E-03 0.00898 -6.72209E-03 0.00333 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89707E-04 0.01738 -5.56717E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02874E-04 0.03272 -6.23420E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24017E-04 0.03129 -3.58517E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32755E-04 0.00531 -5.81591E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61044E-04 0.02229 -8.79037E-04 0.00913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78337E-01 0.00011  4.26850E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42308E-02 0.00071  1.10872E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45493E-03 0.00896 -6.72209E-03 0.00333 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89729E-04 0.01734 -5.56717E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02895E-04 0.03283 -6.23420E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24019E-04 0.03143 -3.58517E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32749E-04 0.00532 -5.81591E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61025E-04 0.02243 -8.79037E-04 0.00913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27558E-01 0.00020  4.16656E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01763E+00 0.00020  8.00021E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47263E-03 0.00122  2.58328E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88494E-03 0.00052  3.94615E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73924E-01 0.00010  4.40636E-03 0.00095  1.36331E-03 0.00139  4.25487E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52436E-02 0.00065 -1.01450E-03 0.00069 -1.50486E-04 0.00567  1.12377E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.63340E-03 0.00826 -1.78750E-04 0.00578 -9.84642E-05 0.00453 -6.62362E-03 0.00334 ];
INF_S3                    (idx, [1:   8]) = [  5.36790E-04 0.01479 -4.70835E-05 0.01216 -3.35877E-05 0.00197 -5.53359E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.60422E-04 0.04156 -4.24524E-05 0.06510 -2.24415E-05 0.00995 -6.21175E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.24992E-04 0.03671 -9.75064E-07 1.00000 -4.93018E-06 0.05967 -3.58024E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.03275E-04 0.00611 -2.94800E-05 0.01000 -1.51518E-05 0.05916 -5.80076E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.32496E-04 0.02157  2.85481E-05 0.04274  7.62655E-06 0.10400 -8.86664E-04 0.00839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73931E-01 0.00010  4.40636E-03 0.00095  1.36331E-03 0.00139  4.25487E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52453E-02 0.00065 -1.01450E-03 0.00069 -1.50486E-04 0.00567  1.12377E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.63368E-03 0.00825 -1.78750E-04 0.00578 -9.84642E-05 0.00453 -6.62362E-03 0.00334 ];
INF_SP3                   (idx, [1:   8]) = [  5.36813E-04 0.01475 -4.70835E-05 0.01216 -3.35877E-05 0.00197 -5.53359E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60442E-04 0.04163 -4.24524E-05 0.06510 -2.24415E-05 0.00995 -6.21175E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.24994E-04 0.03691 -9.75064E-07 1.00000 -4.93018E-06 0.05967 -3.58024E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03269E-04 0.00613 -2.94800E-05 0.01000 -1.51518E-05 0.05916 -5.80076E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.32477E-04 0.02169  2.85481E-05 0.04274  7.62655E-06 0.10400 -8.86664E-04 0.00839 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22616E-01 0.00068  4.17987E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22917E-01 0.00118  4.19937E-01 0.00459 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22367E-01 0.00068  4.18795E-01 0.00461 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22566E-01 0.00060  4.15297E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03322E+00 0.00068  7.97476E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03226E+00 0.00118  7.93803E-01 0.00459 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00068  7.95969E-01 0.00459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00060  8.02657E-01 0.00337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37982E-03 0.02109  2.04538E-04 0.09968  1.04502E-03 0.03829  1.05963E-03 0.04303  2.90504E-03 0.02782  8.42973E-04 0.04996  3.22630E-04 0.07271 ];
LAMBDA                    (idx, [1:  14]) = [  7.77774E-01 0.03331  1.24906E-02 7.3E-07  3.18030E-02 0.00029  1.09501E-01 0.00032  3.17642E-01 0.00033  1.35243E+00 0.00025  8.66792E+00 0.00140 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:25:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98983E-01  9.99093E-01  1.00109E+00  9.98260E-01  1.00288E+00  1.00416E+00  9.98485E-01  9.97049E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.45603E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54397E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90821E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95494E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95139E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26650E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53772E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94531E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94518E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73162E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69717E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99983E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99983E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97468E+02 ;
RUNNING_TIME              (idx, 1)        =  3.80345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.74533E-01  9.74533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05000E-02  1.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70067E+01  1.22885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.76833E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80345E+01  6.28054E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97861E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16148E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65688E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61616E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82434E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98305E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.71095E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35461E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.91849E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46529E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36683E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06363E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55166E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40166E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90197E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.39021E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.96485E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.36674E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16482E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.02486E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94424E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58232E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54817E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10562E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.33095E-05  8.64904E+24  1.03809E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55645E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.67817E+19 0.00145  9.76374E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.74061E+17 0.01452  1.01276E-02 0.01453 ];
PU239_FISS                (idx, [1:   4]) = [  2.31666E+17 0.01322  1.34797E-02 0.01325 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40789E+18 0.00391  1.39359E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54857E+19 0.00230  6.33258E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34200E+17 0.01744  5.48661E-03 0.01705 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61270E+15 0.14598  6.61020E-05 0.14682 ];
XE135_CAPT                (idx, [1:   4]) = [  7.66934E+15 0.07139  3.14231E-04 0.07181 ];
SM149_CAPT                (idx, [1:   4]) = [  7.78530E+16 0.02035  3.18443E-03 0.02043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199900 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01698E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199900 1.20202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 695576 6.96788E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 488952 4.89785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15372 1.54438E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199900 1.20202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20086E+19 4.3E-06  4.20086E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71772E+19 6.3E-07  1.71772E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44614E+19 0.00116  2.25185E+19 0.00116  1.94292E+18 0.00583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16386E+19 0.00068  3.96956E+19 0.00066  1.94292E+18 0.00583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21125E+19 0.00131  4.21125E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01221E+22 0.00092  2.01038E+22 0.00092  1.82661E+19 0.00973 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42065E+17 0.01004 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21806E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16739E+21 0.00094 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10040E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10040E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63044E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65791E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60909E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08394E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87618E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99506E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01125E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98241E-01 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44560E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02392E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98202E-01 0.00127  9.91632E-01 0.00128  6.60962E-03 0.01630 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97624E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97634E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97624E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01063E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86334E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86392E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61739E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60742E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03454E-02 0.01533 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99580E-02 0.00304 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57468E-03 0.01087  2.02041E-04 0.06417  1.07381E-03 0.03248  1.03882E-03 0.02828  3.05423E-03 0.01603  9.01097E-04 0.02989  3.04681E-04 0.04909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60148E-01 0.02630  1.24905E-02 3.1E-06  3.17695E-02 0.00023  1.09540E-01 0.00028  3.17650E-01 0.00021  1.35222E+00 0.00016  8.69091E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43031E-03 0.01678  2.24707E-04 0.09919  1.08873E-03 0.05253  1.01343E-03 0.04375  2.95329E-03 0.02717  8.83227E-04 0.04865  2.66930E-04 0.09159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22413E-01 0.04724  1.24906E-02 3.5E-06  3.17809E-02 0.00033  1.09509E-01 0.00037  3.17589E-01 0.00035  1.35237E+00 0.00024  8.67981E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18248E-04 0.00246  7.18588E-04 0.00247  6.64630E-04 0.02287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16886E-04 0.00209  7.17225E-04 0.00210  6.63375E-04 0.02282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61435E-03 0.01701  2.19871E-04 0.10220  1.10698E-03 0.05436  1.08788E-03 0.04897  3.05115E-03 0.02762  8.49719E-04 0.04695  2.98749E-04 0.09171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35542E-01 0.04791  1.24906E-02 2.7E-06  3.17987E-02 0.00028  1.09579E-01 0.00050  3.17564E-01 0.00033  1.35260E+00 0.00025  8.67537E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76137E-04 0.00569  6.76442E-04 0.00568  6.05317E-04 0.06001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74845E-04 0.00548  6.75147E-04 0.00547  6.04617E-04 0.06000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65669E-03 0.07200  6.10144E-05 0.32227  1.17820E-03 0.14249  7.59326E-04 0.13434  2.88151E-03 0.09384  5.27620E-04 0.19956  2.49026E-04 0.32288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45009E-01 0.14690  1.24906E-02 5.6E-09  3.17953E-02 0.00090  1.09633E-01 0.00180  3.17919E-01 0.00103  1.35235E+00 0.00088  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69358E-03 0.06942  5.98809E-05 0.34575  1.16632E-03 0.13748  7.62431E-04 0.12640  2.92209E-03 0.09197  5.52975E-04 0.19797  2.29881E-04 0.29549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29158E-01 0.14017  1.24906E-02 6.8E-09  3.17978E-02 0.00083  1.09614E-01 0.00176  3.17820E-01 0.00094  1.35215E+00 0.00096  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35683E+00 0.07160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98368E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97039E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42221E-03 0.01174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.19894E+00 0.01208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18358E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04676E-05 0.00034  3.04679E-05 0.00034  3.04244E-05 0.00432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30674E-04 0.00149  8.30985E-04 0.00150  7.83020E-04 0.01594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54572E-01 0.00086  6.54557E-01 0.00087  6.61609E-01 0.01575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07895E+01 0.02804 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93642E+02 0.00104  2.35284E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70078E+05 0.00343  8.17917E+05 0.00132  1.84779E+06 0.00149  3.50894E+06 0.00064  3.88464E+06 0.00079  3.80650E+06 0.00024  3.33338E+06 0.00028  2.92134E+06 0.00058  3.14281E+06 0.00030  3.06841E+06 0.00059  3.11691E+06 0.00021  3.05550E+06 0.00018  3.12894E+06 0.00014  3.07640E+06 0.00033  3.08436E+06 0.00062  2.70550E+06 0.00045  2.72038E+06 0.00056  2.70532E+06 0.00041  2.68248E+06 0.00068  5.29030E+06 1.1E-05  5.16938E+06 0.00014  3.75884E+06 0.00045  2.42875E+06 0.00018  2.86626E+06 0.00066  2.71398E+06 0.00139  2.31804E+06 0.00084  4.01144E+06 0.00116  8.47250E+05 0.00156  1.06228E+06 0.00047  9.59619E+05 0.00063  5.65904E+05 0.00185  9.89700E+05 0.00142  6.84110E+05 0.00093  5.99650E+05 0.00204  1.18226E+05 0.00434  1.16761E+05 0.00224  1.20511E+05 0.00062  1.24576E+05 0.00331  1.23251E+05 0.00049  1.21944E+05 0.00243  1.26923E+05 0.00376  1.19862E+05 0.00134  2.30211E+05 0.00334  3.75307E+05 0.00247  5.01738E+05 0.00159  1.56830E+06 0.00093  2.42165E+06 0.00238  4.04171E+06 0.00241  3.49012E+06 0.00293  2.84599E+06 0.00339  2.31215E+06 0.00361  2.71878E+06 0.00345  4.88826E+06 0.00409  6.14489E+06 0.00333  1.04413E+07 0.00350  1.33077E+07 0.00365  1.58545E+07 0.00394  8.48404E+06 0.00363  5.44675E+06 0.00362  3.62689E+06 0.00374  3.09298E+06 0.00436  2.96190E+06 0.00363  2.25710E+06 0.00480  1.51352E+06 0.00394  1.26014E+06 0.00309  1.16753E+06 0.00395  9.58976E+05 0.00363  6.57296E+05 0.00555  4.24576E+05 0.00393  1.27634E+05 0.00634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01063E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54803E+21 0.00103  1.05750E+22 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79757E-01 2.3E-05  4.29491E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34607E-03 0.00077  1.09784E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.48241E-03 0.00072  2.59924E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  1.36338E-04 0.00036  1.50140E-03 0.00246 ];
INF_NSF                   (idx, [1:   4]) = [  3.38250E-04 0.00028  3.66747E-03 0.00246 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48097E+00 7.6E-05  2.44270E+00 6.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02917E+02 6.4E-06  2.02349E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03513E-07 0.00051  2.15885E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78273E-01 1.6E-05  4.26894E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42303E-02 0.00033  1.10674E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44587E-03 0.01100 -6.72091E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73894E-04 0.03429 -5.55878E-03 0.00564 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71336E-04 0.03498 -6.23141E-03 0.00435 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44764E-04 0.06115 -3.61288E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23465E-04 0.02510 -5.82382E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74676E-04 0.02109 -8.67026E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78280E-01 1.6E-05  4.26894E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42319E-02 0.00032  1.10674E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44630E-03 0.01099 -6.72091E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74032E-04 0.03429 -5.55878E-03 0.00564 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71355E-04 0.03494 -6.23141E-03 0.00435 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44758E-04 0.06118 -3.61288E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23423E-04 0.02518 -5.82382E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74779E-04 0.02109 -8.67026E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27409E-01 5.3E-05  4.16739E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01810E+00 5.3E-05  7.99861E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47500E-03 0.00080  2.59924E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87781E-03 0.00046  3.96458E-03 0.00293 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73879E-01 2.5E-05  4.39355E-03 0.00132  1.36689E-03 0.00166  4.25527E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52393E-02 0.00016 -1.00899E-03 0.00392 -1.50903E-04 0.00535  1.12183E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.62535E-03 0.01051 -1.79483E-04 0.00383 -1.00740E-04 0.01225 -6.62017E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.20860E-04 0.03137 -4.69666E-05 0.05880 -3.39584E-05 0.00200 -5.52482E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -2.31207E-04 0.04484 -4.01295E-05 0.07227 -2.09746E-05 0.03711 -6.21044E-03 0.00425 ];
INF_S5                    (idx, [1:   8]) = [  1.47470E-04 0.06008 -2.70600E-06 0.15764 -3.71125E-06 0.02744 -3.60917E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.94273E-04 0.02323 -2.91917E-05 0.05785 -1.59967E-05 0.03624 -5.80783E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.46368E-04 0.03094  2.83082E-05 0.04569  8.29380E-06 0.01639 -8.75320E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73887E-01 2.4E-05  4.39355E-03 0.00132  1.36689E-03 0.00166  4.25527E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52409E-02 0.00016 -1.00899E-03 0.00392 -1.50903E-04 0.00535  1.12183E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.62578E-03 0.01049 -1.79483E-04 0.00383 -1.00740E-04 0.01225 -6.62017E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.20998E-04 0.03137 -4.69666E-05 0.05880 -3.39584E-05 0.00200 -5.52482E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31225E-04 0.04486 -4.01295E-05 0.07227 -2.09746E-05 0.03711 -6.21044E-03 0.00425 ];
INF_SP5                   (idx, [1:   8]) = [  1.47464E-04 0.06012 -2.70600E-06 0.15764 -3.71125E-06 0.02744 -3.60917E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94231E-04 0.02331 -2.91917E-05 0.05785 -1.59967E-05 0.03624 -5.80783E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.46471E-04 0.03094  2.83082E-05 0.04569  8.29380E-06 0.01639 -8.75320E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23425E-01 0.00111  4.19088E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23567E-01 0.00222  4.22074E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23433E-01 0.00099  4.19065E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23277E-01 0.00047  4.16176E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03064E+00 0.00111  7.95381E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03019E+00 0.00222  7.89752E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03061E+00 0.00099  7.95431E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03111E+00 0.00047  8.00960E-01 0.00324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43031E-03 0.01678  2.24707E-04 0.09919  1.08873E-03 0.05253  1.01343E-03 0.04375  2.95329E-03 0.02717  8.83227E-04 0.04865  2.66930E-04 0.09159 ];
LAMBDA                    (idx, [1:  14]) = [  7.22413E-01 0.04724  1.24906E-02 3.5E-06  3.17809E-02 0.00033  1.09509E-01 0.00037  3.17589E-01 0.00035  1.35237E+00 0.00024  8.67981E+00 0.00219 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:37:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95944E-01  9.99956E-01  1.00165E+00  9.97359E-01  1.00167E+00  1.00465E+00  1.00181E+00  9.96960E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24602E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75398E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90817E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95647E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95304E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16294E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55461E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86625E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86611E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73254E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54061E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00066E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00066E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93049E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00398E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.74533E-01  9.74533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02333E-02  1.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89781E+01  1.19713E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.72000E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00397E+01  6.23575E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97893E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33415E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97358E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70270E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09971E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16611E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01622E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65342E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.32226E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.65851E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.50569E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28246E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.81648E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37603E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.59811E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.30410E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.54901E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.42149E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.56289E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.94559E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18813E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.42508E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84064E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13588E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [  8.13866E-04  8.44940E+25  1.03734E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14950E-01 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  1.40483E+19 0.00158  8.21662E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  1.72965E+17 0.01449  1.01179E-02 0.01460 ];
PU239_FISS                (idx, [1:   4]) = [  2.86269E+18 0.00329  1.67430E-01 0.00281 ];
PU240_FISS                (idx, [1:   4]) = [  1.79882E+14 0.66177  1.05689E-05 0.65805 ];
PU241_FISS                (idx, [1:   4]) = [  1.23037E+16 0.05295  7.19557E-04 0.05294 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89613E+18 0.00406  1.15340E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51720E+19 0.00212  6.04235E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70896E+18 0.00479  6.80624E-02 0.00453 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80121E+17 0.01692  7.17414E-03 0.01695 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80962E+15 0.07883  1.91371E-04 0.07862 ];
XE135_CAPT                (idx, [1:   4]) = [  8.26769E+15 0.06532  3.29090E-04 0.06502 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83841E+17 0.01329  7.32254E-03 0.01330 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200396 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08372E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200396 1.20208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 704406 7.05342E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 479625 4.80308E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16365 1.64345E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200396 1.20208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29622E+19 1.3E-05  4.29622E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71036E+19 2.4E-06  1.71036E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51107E+19 0.00110  2.31456E+19 0.00100  1.96509E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22143E+19 0.00066  4.02492E+19 0.00058  1.96509E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27177E+19 0.00124  4.27177E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96189E+22 0.00109  1.95997E+22 0.00109  1.92762E+19 0.01140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85038E+17 0.01041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27993E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94988E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09745E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09745E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61856E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83687E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60036E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07978E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86794E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99504E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01937E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00541E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51188E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03262E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 0.00138  9.99541E-01 0.00134  5.86492E-03 0.01731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85512E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85429E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75602E-07 0.00358 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76988E-07 0.00104 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02420E-02 0.01552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07436E-02 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82680E-03 0.01045  1.90540E-04 0.06267  9.96430E-04 0.02567  9.59541E-04 0.03163  2.63603E-03 0.01697  7.72469E-04 0.03247  2.71784E-04 0.05945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57376E-01 0.03277  1.24900E-02 1.1E-05  3.15418E-02 0.00055  1.09334E-01 0.00041  3.17817E-01 0.00026  1.35180E+00 0.00020  8.73508E+00 0.00271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75202E-03 0.01933  1.75527E-04 0.10780  9.78120E-04 0.04081  9.81236E-04 0.04853  2.58615E-03 0.02904  7.54388E-04 0.05486  2.76593E-04 0.10518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57210E-01 0.05221  1.24901E-02 1.5E-05  3.15712E-02 0.00087  1.09357E-01 0.00048  3.17702E-01 0.00034  1.35166E+00 0.00035  8.72470E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58064E-04 0.00276  6.58062E-04 0.00279  6.59523E-04 0.02740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61494E-04 0.00244  6.61492E-04 0.00247  6.62944E-04 0.02735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81948E-03 0.01674  1.73916E-04 0.13352  9.55604E-04 0.04766  9.66962E-04 0.04542  2.69547E-03 0.02926  7.64480E-04 0.05309  2.63050E-04 0.08895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39463E-01 0.04398  1.24901E-02 1.5E-05  3.15862E-02 0.00083  1.09394E-01 0.00069  3.17740E-01 0.00032  1.35242E+00 0.00026  8.68753E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.20199E-04 0.00605  6.19985E-04 0.00609  6.24780E-04 0.07973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.23480E-04 0.00615  6.23263E-04 0.00617  6.28228E-04 0.08000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96495E-03 0.06848  8.99406E-05 0.44003  1.42947E-03 0.13172  1.04726E-03 0.14211  2.31814E-03 0.11166  8.24742E-04 0.17369  2.55395E-04 0.24624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51142E-01 0.13769  1.24900E-02 4.7E-05  3.17110E-02 0.00160  1.09495E-01 0.00210  3.17531E-01 0.00088  1.35218E+00 0.00080  8.65402E+00 0.00204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85895E-03 0.06748  1.07646E-04 0.40468  1.42948E-03 0.12914  1.00890E-03 0.14388  2.27226E-03 0.10953  7.82183E-04 0.16973  2.58485E-04 0.22541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70912E-01 0.13800  1.24901E-02 3.4E-05  3.17180E-02 0.00154  1.09488E-01 0.00207  3.17429E-01 0.00071  1.35202E+00 0.00084  8.66288E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62953E+00 0.06781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.38530E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41855E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81579E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.11517E+00 0.00893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14236E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04292E-05 0.00035  3.04306E-05 0.00035  3.01798E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69798E-04 0.00153  7.69871E-04 0.00152  7.56976E-04 0.01940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53203E-01 0.00062  6.53197E-01 0.00063  6.58850E-01 0.01757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08518E+01 0.02919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85799E+02 0.00100  2.25251E+02 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75899E+05 0.00203  8.28133E+05 0.00133  1.86708E+06 0.00020  3.53323E+06 0.00090  3.89580E+06 0.00085  3.80965E+06 0.00040  3.33480E+06 0.00042  2.92444E+06 0.00053  3.14333E+06 0.00029  3.06888E+06 0.00035  3.11695E+06 0.00039  3.05403E+06 0.00053  3.12901E+06 0.00026  3.07441E+06 0.00023  3.08324E+06 0.00040  2.70239E+06 0.00039  2.71757E+06 0.00048  2.70372E+06 0.00028  2.68063E+06 0.00053  5.28892E+06 0.00029  5.16765E+06 0.00014  3.76159E+06 0.00036  2.42881E+06 0.00045  2.86863E+06 0.00014  2.71802E+06 0.00036  2.32052E+06 0.00068  4.01882E+06 0.00044  8.46834E+05 0.00175  1.06552E+06 0.00016  9.61212E+05 0.00109  5.68425E+05 0.00206  9.91134E+05 0.00250  6.84426E+05 0.00161  6.00442E+05 0.00047  1.17596E+05 0.00321  1.16584E+05 0.00254  1.20184E+05 0.00497  1.23065E+05 0.00497  1.22532E+05 0.00277  1.21674E+05 0.00240  1.26270E+05 0.00097  1.19514E+05 0.00291  2.28931E+05 0.00214  3.73031E+05 0.00420  4.97687E+05 0.00111  1.54269E+06 0.00146  2.33115E+06 0.00225  3.81291E+06 0.00236  3.26118E+06 0.00424  2.64332E+06 0.00391  2.13787E+06 0.00485  2.50877E+06 0.00420  4.51228E+06 0.00451  5.66951E+06 0.00423  9.63776E+06 0.00391  1.22774E+07 0.00411  1.46446E+07 0.00442  7.83074E+06 0.00460  5.03335E+06 0.00521  3.34410E+06 0.00590  2.85374E+06 0.00501  2.73545E+06 0.00394  2.08037E+06 0.00570  1.39258E+06 0.00430  1.16912E+06 0.00616  1.08204E+06 0.00517  8.93329E+05 0.00560  6.07913E+05 0.00939  3.92972E+05 0.00443  1.18459E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02005E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69092E+21 0.00084  9.92867E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79646E-01 2.0E-05  4.30172E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35580E-03 0.00056  1.20585E-03 0.00323 ];
INF_ABS                   (idx, [1:   4]) = [  1.48853E-03 0.00050  2.79914E-03 0.00332 ];
INF_FISS                  (idx, [1:   4]) = [  1.32730E-04 0.00064  1.59329E-03 0.00343 ];
INF_NSF                   (idx, [1:   4]) = [  3.32192E-04 0.00068  4.00333E-03 0.00342 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50276E+00 6.8E-05  2.51262E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03199E+02 9.7E-06  2.03267E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03196E-07 0.00079  2.15674E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78160E-01 3.0E-05  4.27372E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42675E-02 0.00072  1.10462E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50808E-03 0.00464 -6.76198E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00104E-04 0.03291 -5.55651E-03 0.00508 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81464E-04 0.04638 -6.26501E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21830E-04 0.07329 -3.60991E-03 0.00670 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24988E-04 0.02764 -5.82388E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62093E-04 0.05168 -8.81144E-04 0.00719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78168E-01 3.0E-05  4.27372E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42695E-02 0.00071  1.10462E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50853E-03 0.00465 -6.76198E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00187E-04 0.03284 -5.55651E-03 0.00508 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81366E-04 0.04663 -6.26501E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21838E-04 0.07333 -3.60991E-03 0.00670 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24944E-04 0.02777 -5.82388E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62056E-04 0.05225 -8.81144E-04 0.00719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27077E-01 9.2E-05  4.17457E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01913E+00 9.2E-05  7.98485E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48088E-03 0.00054  2.79914E-03 0.00332 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81403E-03 0.00032  4.22147E-03 0.00391 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73832E-01 1.9E-05  4.32827E-03 0.00112  1.42166E-03 0.00287  4.25950E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52664E-02 0.00079 -9.98869E-04 0.00332 -1.57351E-04 0.00469  1.12036E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.68686E-03 0.00412 -1.78781E-04 0.00823 -1.03026E-04 0.00483 -6.65895E-03 0.00248 ];
INF_S3                    (idx, [1:   8]) = [  5.43562E-04 0.03129 -4.34584E-05 0.02325 -3.57472E-05 0.01230 -5.52076E-03 0.00514 ];
INF_S4                    (idx, [1:   8]) = [ -2.39704E-04 0.05338 -4.17594E-05 0.01095 -2.25280E-05 0.00460 -6.24249E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.22269E-04 0.05551 -4.39204E-07 1.00000 -4.80463E-06 0.13474 -3.60510E-03 0.00653 ];
INF_S6                    (idx, [1:   8]) = [ -3.95930E-04 0.03243 -2.90580E-05 0.03987 -1.54393E-05 0.04297 -5.80844E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.33038E-04 0.06838  2.90546E-05 0.03006  8.69001E-06 0.04231 -8.89834E-04 0.00719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 2.0E-05  4.32827E-03 0.00112  1.42166E-03 0.00287  4.25950E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52683E-02 0.00078 -9.98869E-04 0.00332 -1.57351E-04 0.00469  1.12036E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.68731E-03 0.00413 -1.78781E-04 0.00823 -1.03026E-04 0.00483 -6.65895E-03 0.00248 ];
INF_SP3                   (idx, [1:   8]) = [  5.43646E-04 0.03122 -4.34584E-05 0.02325 -3.57472E-05 0.01230 -5.52076E-03 0.00514 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39607E-04 0.05367 -4.17594E-05 0.01095 -2.25280E-05 0.00460 -6.24249E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.22277E-04 0.05555 -4.39204E-07 1.00000 -4.80463E-06 0.13474 -3.60510E-03 0.00653 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95886E-04 0.03258 -2.90580E-05 0.03987 -1.54393E-05 0.04297 -5.80844E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.33002E-04 0.06906  2.90546E-05 0.03006  8.69001E-06 0.04231 -8.89834E-04 0.00719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23077E-01 0.00113  4.20179E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22885E-01 0.00192  4.22625E-01 0.00965 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23619E-01 0.00137  4.22237E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22728E-01 0.00076  4.15817E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03175E+00 0.00113  7.93322E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03237E+00 0.00192  7.88867E-01 0.00959 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03002E+00 0.00137  7.89459E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03286E+00 0.00076  8.01640E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75202E-03 0.01933  1.75527E-04 0.10780  9.78120E-04 0.04081  9.81236E-04 0.04853  2.58615E-03 0.02904  7.54388E-04 0.05486  2.76593E-04 0.10518 ];
LAMBDA                    (idx, [1:  14]) = [  7.57210E-01 0.05221  1.24901E-02 1.5E-05  3.15712E-02 0.00087  1.09357E-01 0.00048  3.17702E-01 0.00034  1.35166E+00 0.00035  8.72470E+00 0.00268 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 13:47:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 14:45:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630086469474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95994E-01  1.00177E+00  9.98025E-01  1.00181E+00  9.99651E-01  1.00506E+00  9.98429E-01  9.99272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84390E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15610E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90896E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95934E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95610E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96036E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57145E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71847E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71833E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73166E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28659E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99961E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99961E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56615E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80350E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.74533E-01  9.74533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.56333E-02  2.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69356E+01  7.95757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39333E-02  6.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.91667E-03  5.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80350E+01  5.80350E+01 ];
CPU_USAGE                 (idx, 1)        = 7.86792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97786E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82801E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.87800E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.18637E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03624E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12063E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05236E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.57061E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89592E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.43513E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03320E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27392E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.62688E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.16115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45149E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.83684E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.23081E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.06504E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.10241E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.85263E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20210E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.67414E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05921E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88378E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36019E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [  3.79802E-03  3.94303E+26  1.03424E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.69512E-01 0.00200 ];
U235_FISS                 (idx, [1:   4]) = [  9.47289E+18 0.00204  5.57206E-01 0.00128 ];
U238_FISS                 (idx, [1:   4]) = [  1.95524E+17 0.01431  1.15014E-02 0.01423 ];
PU239_FISS                (idx, [1:   4]) = [  6.83793E+18 0.00265  4.02201E-01 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  1.53344E+15 0.15460  9.02825E-05 0.15419 ];
PU241_FISS                (idx, [1:   4]) = [  4.91043E+17 0.00932  2.88815E-02 0.00904 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98894E+18 0.00385  6.71898E-02 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58991E+19 0.00209  5.37070E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  4.11536E+18 0.00348  1.39022E-01 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83078E+18 0.00533  6.18433E-02 0.00499 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86286E+17 0.01305  6.29295E-03 0.01299 ];
XE135_CAPT                (idx, [1:   4]) = [  5.93826E+15 0.08778  2.00574E-04 0.08764 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15120E+17 0.01203  7.26699E-03 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199765 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.13954E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199765 1.20214E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 751154 7.52552E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 431326 4.32196E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17285 1.73913E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199765 1.20214E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45990E+19 1.7E-05  4.45990E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69715E+19 3.6E-06  1.69715E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.95215E+19 0.00114  2.73865E+19 0.00104  2.13502E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.64930E+19 0.00072  4.43580E+19 0.00064  2.13502E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.72039E+19 0.00138  4.72039E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00439E+22 0.00123  2.00215E+22 0.00123  2.23868E+19 0.01194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84198E+17 0.01182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71772E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09196E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.08536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.08536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57230E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94584E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33264E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07796E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85861E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.60145E-01 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.46227E-01 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62788E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04845E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.46210E-01 0.00129  9.41688E-01 0.00122  4.53925E-03 0.02337 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47050E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44923E-01 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47050E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61010E-01 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83793E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83815E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08561E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08003E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51301E-02 0.01530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48790E-02 0.00299 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01019E-03 0.01360  1.58539E-04 0.06952  9.13592E-04 0.03406  8.49063E-04 0.03303  2.23330E-03 0.01999  6.34120E-04 0.04120  2.21576E-04 0.05406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08613E-01 0.02973  1.16817E-02 0.03481  3.10532E-02 0.00100  1.09392E-01 0.00063  3.17980E-01 0.00034  1.32404E+00 0.00312  8.29284E+00 0.02170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87856E-03 0.02222  1.87613E-04 0.11132  9.05186E-04 0.06237  8.13200E-04 0.05286  2.14861E-03 0.03316  6.13513E-04 0.05958  2.10442E-04 0.11195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83821E-01 0.05150  1.25071E-02 0.00099  3.11187E-02 0.00156  1.09351E-01 0.00083  3.17955E-01 0.00050  1.33044E+00 0.00391  8.43762E+00 0.01689 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17003E-04 0.00320  6.17035E-04 0.00322  6.09667E-04 0.03586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83716E-04 0.00248  5.83745E-04 0.00250  5.76973E-04 0.03599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79265E-03 0.02392  1.44328E-04 0.11225  8.75626E-04 0.05114  8.08762E-04 0.05466  2.18639E-03 0.02970  5.77532E-04 0.06648  2.00019E-04 0.10865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77903E-01 0.05310  1.25481E-02 0.00277  3.11061E-02 0.00151  1.09297E-01 0.00096  3.17867E-01 0.00047  1.32541E+00 0.00628  8.36287E+00 0.02272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74028E-04 0.00638  5.73953E-04 0.00636  5.61502E-04 0.07772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43103E-04 0.00628  5.43031E-04 0.00626  5.31514E-04 0.07770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83030E-03 0.07689  1.06339E-04 0.45290  1.07010E-03 0.17715  7.50245E-04 0.21145  1.96600E-03 0.10999  7.79699E-04 0.18880  1.57921E-04 0.34078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45560E-01 0.18686  1.24906E-02 0.0E+00  3.13426E-02 0.00371  1.08869E-01 0.00134  3.18797E-01 0.00203  1.32649E+00 0.01215  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.68468E-03 0.07460  1.11221E-04 0.43119  9.93438E-04 0.17203  6.79943E-04 0.20226  1.99352E-03 0.11241  7.50740E-04 0.18242  1.55815E-04 0.33025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63491E-01 0.18969  1.24906E-02 5.7E-09  3.13260E-02 0.00374  1.08906E-01 0.00127  3.18703E-01 0.00192  1.32908E+00 0.01166  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47003E+00 0.07702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96263E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.64128E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64311E-03 0.01108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.79084E+00 0.01162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06066E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01727E-05 0.00033  3.01737E-05 0.00033  2.99725E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84697E-04 0.00171  6.84662E-04 0.00173  6.92577E-04 0.02173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26433E-01 0.00080  6.26596E-01 0.00081  6.03304E-01 0.02524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17982E+01 0.02969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71134E+02 0.00096  2.09775E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.88024E+05 0.00918  8.56509E+05 0.00158  1.89154E+06 0.00052  3.54926E+06 0.00024  3.90714E+06 0.00081  3.81733E+06 0.00028  3.33562E+06 0.00046  2.92124E+06 0.00048  3.14212E+06 0.00081  3.06498E+06 0.00044  3.11410E+06 0.00012  3.05287E+06 0.00031  3.12066E+06 0.00033  3.07166E+06 0.00040  3.07584E+06 0.00051  2.70329E+06 6.3E-05  2.71470E+06 0.00036  2.69928E+06 0.00026  2.67783E+06 0.00034  5.28009E+06 0.00053  5.16143E+06 0.00014  3.75585E+06 0.00060  2.42589E+06 0.00061  2.86604E+06 0.00074  2.71539E+06 0.00069  2.31839E+06 0.00131  4.00984E+06 0.00053  8.44219E+05 0.00056  1.06292E+06 0.00046  9.59617E+05 0.00113  5.65133E+05 0.00028  9.90071E+05 0.00129  6.82232E+05 0.00289  5.91863E+05 0.00133  1.14899E+05 0.00156  1.11405E+05 0.00531  1.11733E+05 0.00221  1.12668E+05 0.00266  1.12523E+05 0.00150  1.14371E+05 0.00239  1.20024E+05 0.00135  1.14545E+05 0.00081  2.17522E+05 0.00305  3.56000E+05 0.00249  4.72592E+05 0.00081  1.44280E+06 0.00186  2.11493E+06 0.00067  3.34787E+06 0.00207  2.80979E+06 0.00152  2.25516E+06 0.00124  1.81547E+06 0.00106  2.12225E+06 0.00089  3.81002E+06 0.00183  4.79812E+06 0.00118  8.16851E+06 0.00179  1.04284E+07 0.00210  1.24415E+07 0.00235  6.66608E+06 0.00329  4.28736E+06 0.00307  2.85900E+06 0.00188  2.43630E+06 0.00193  2.33490E+06 0.00240  1.78347E+06 0.00077  1.19576E+06 0.00405  9.99531E+05 0.00490  9.23274E+05 0.00299  7.65188E+05 0.00514  5.18884E+05 0.00437  3.37859E+05 0.00270  1.01934E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.57343E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06839E+22 0.00089  9.36070E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79573E-01 5.0E-05  4.31264E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48598E-03 0.00131  1.45785E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.60345E-03 0.00123  3.13705E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  1.17464E-04 0.00019  1.67920E-03 0.00209 ];
INF_NSF                   (idx, [1:   4]) = [  3.01240E-04 0.00017  4.42124E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56454E+00 4.2E-05  2.63294E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04049E+02 8.5E-06  2.04909E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01387E-07 0.00073  2.15564E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77968E-01 5.7E-05  4.28109E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42455E-02 0.00047  1.10609E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51705E-03 0.00139 -6.77325E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96302E-04 0.01863 -5.59752E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52224E-04 0.02153 -6.25616E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29710E-04 0.11499 -3.62077E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26557E-04 0.02480 -5.89554E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57333E-04 0.03370 -8.71194E-04 0.00737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77976E-01 5.7E-05  4.28109E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42474E-02 0.00047  1.10609E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51737E-03 0.00141 -6.77325E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96287E-04 0.01863 -5.59752E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52196E-04 0.02130 -6.25616E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29738E-04 0.11519 -3.62077E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26517E-04 0.02481 -5.89554E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57393E-04 0.03356 -8.71194E-04 0.00737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26614E-01 9.0E-05  4.18572E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 9.0E-05  7.96358E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59557E-03 0.00121  3.13705E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68657E-03 0.00015  4.66502E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73886E-01 4.9E-05  4.08198E-03 0.00073  1.51009E-03 0.00151  4.26599E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51927E-02 0.00039 -9.47140E-04 0.00179 -1.64518E-04 0.00893  1.12255E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.68193E-03 0.00138 -1.64879E-04 0.00506 -1.10001E-04 0.00646 -6.66325E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.39600E-04 0.01648 -4.32982E-05 0.01548 -3.90490E-05 0.02012 -5.55847E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -2.15690E-04 0.02315 -3.65340E-05 0.02513 -2.37337E-05 0.02444 -6.23243E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.31115E-04 0.11733 -1.40571E-06 0.38384 -3.39222E-06 0.11192 -3.61738E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.98909E-04 0.02634 -2.76482E-05 0.01713 -1.83739E-05 0.04235 -5.87716E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.30579E-04 0.04487  2.67539E-05 0.02562  9.95177E-06 0.02841 -8.81146E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73894E-01 4.9E-05  4.08198E-03 0.00073  1.51009E-03 0.00151  4.26599E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51946E-02 0.00038 -9.47140E-04 0.00179 -1.64518E-04 0.00893  1.12255E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.68224E-03 0.00140 -1.64879E-04 0.00506 -1.10001E-04 0.00646 -6.66325E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.39585E-04 0.01649 -4.32982E-05 0.01548 -3.90490E-05 0.02012 -5.55847E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15662E-04 0.02287 -3.65340E-05 0.02513 -2.37337E-05 0.02444 -6.23243E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.31144E-04 0.11753 -1.40571E-06 0.38384 -3.39222E-06 0.11192 -3.61738E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98868E-04 0.02634 -2.76482E-05 0.01713 -1.83739E-05 0.04235 -5.87716E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.30639E-04 0.04473  2.67539E-05 0.02562  9.95177E-06 0.02841 -8.81146E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22249E-01 0.00225  4.21490E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22079E-01 0.00177  4.25026E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22563E-01 0.00308  4.21743E-01 0.00418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22109E-01 0.00276  4.17794E-01 0.00411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03441E+00 0.00226  7.90846E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03495E+00 0.00177  7.84271E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03341E+00 0.00307  7.90398E-01 0.00420 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03486E+00 0.00276  7.97868E-01 0.00409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87856E-03 0.02222  1.87613E-04 0.11132  9.05186E-04 0.06237  8.13200E-04 0.05286  2.14861E-03 0.03316  6.13513E-04 0.05958  2.10442E-04 0.11195 ];
LAMBDA                    (idx, [1:  14]) = [  6.83821E-01 0.05150  1.25071E-02 0.00099  3.11187E-02 0.00156  1.09351E-01 0.00083  3.17955E-01 0.00050  1.33044E+00 0.00391  8.43762E+00 0.01689 ];

