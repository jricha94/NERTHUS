
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 02:19:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 02:47:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639725561772 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.12070E-01  1.11064E+00  1.11176E+00  1.07263E+00  1.20935E+00  7.53418E-01  1.19551E+00  9.40947E-01  8.44231E-01  8.48998E-01  1.01187E+00  9.10769E-01  9.44054E-01  1.13087E+00  6.05693E-01  1.29209E+00  5.91152E-01  7.05014E-01  1.18743E+00  1.33703E+00  1.34179E+00  1.10757E+00  1.07884E+00  5.96525E-01  1.32411E+00  8.43828E-01  1.33532E+00  8.48554E-01  9.73501E-01  7.07103E-01  7.86283E-01  1.34105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62077E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37923E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81425E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85890E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63331E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63319E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74688E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20534E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.59452E+02 ;
RUNNING_TIME              (idx, 1)        =  2.83655E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05590E+00  1.05590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.51667E-03  9.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73000E+01  2.73000E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.29923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14130E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12093E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30651E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60769E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01365E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32638E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89013E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18779E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41572E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57813E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67741E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76629E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07889E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29170E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55059E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49056E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64680E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73479E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00556E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55692E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30336E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62243E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31344E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24581E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23142E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12553E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15536E+26  3.59447E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94723E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.69209E+16 0.01016  1.56563E-03 0.01010 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00038  9.96959E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47672E+16 0.01056  1.44058E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  3.40834E+13 0.26887  1.98035E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00971E+19 0.00054  4.17281E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69262E+18 0.00092  1.52604E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31895E+18 0.00082  1.78488E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13919E+13 0.28059  1.30195E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.65076E+14 0.05160  3.98652E-05 0.05154 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14013E+13 0.28060  1.29904E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000065 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75844E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000065 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9240953 9.25078E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6565993 6.57299E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193119 1.93811E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000065 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.17118E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09510E-02 3.2E-09  4.09510E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42058E+19 0.00028  2.10522E+19 0.00025  3.15356E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13934E+19 0.00016  3.82399E+19 0.00014  3.15356E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18513E+19 0.00033  4.18513E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68822E+22 0.00027  1.54933E+21 0.00025  1.53328E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06968E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19004E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81723E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36016E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39173E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36016E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39173E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99646E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68919E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88228E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01355E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00128E+00 0.00032  9.94657E-01 0.00031  6.61138E-03 0.00422 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84712E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90145E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90145E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22305E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23095E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59080E-03 0.00302  2.04178E-04 0.01553  1.09741E-03 0.00742  1.06169E-03 0.00754  3.03283E-03 0.00465  8.82895E-04 0.00884  3.11791E-04 0.01344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56832E-01 0.00647  1.24899E-02 1.1E-05  3.18245E-02 3.0E-05  1.09453E-01 6.5E-05  3.17096E-01 2.1E-05  1.35280E+00 7.5E-05  8.59672E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60246E-03 0.00477  2.04862E-04 0.02669  1.10271E-03 0.01213  1.05166E-03 0.01160  3.04884E-03 0.00789  8.81348E-04 0.01323  3.13031E-04 0.02224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57905E-01 0.01108  1.24898E-02 2.2E-05  3.18248E-02 4.9E-05  1.09456E-01 0.00010  3.17104E-01 3.5E-05  1.35269E+00 0.00013  8.61241E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61749E-04 0.00074  4.61820E-04 0.00074  4.50984E-04 0.00830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62332E-04 0.00067  4.62402E-04 0.00067  4.51582E-04 0.00833 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60026E-03 0.00431  2.03673E-04 0.02428  1.10482E-03 0.01130  1.06380E-03 0.01135  3.04496E-03 0.00734  8.71563E-04 0.01261  3.11452E-04 0.02242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54105E-01 0.01156  1.24902E-02 1.3E-05  3.18255E-02 4.6E-05  1.09446E-01 9.1E-05  3.17087E-01 3.1E-05  1.35257E+00 0.00013  8.60687E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25107E-04 0.00164  4.25214E-04 0.00165  4.07218E-04 0.01750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25646E-04 0.00163  4.25754E-04 0.00164  4.07690E-04 0.01746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76541E-03 0.01415  1.85551E-04 0.10605  1.04758E-03 0.03985  1.11193E-03 0.04034  3.16817E-03 0.02243  9.22343E-04 0.04353  3.29834E-04 0.06995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70119E-01 0.03714  1.24899E-02 5.5E-05  3.18249E-02 6.9E-05  1.09426E-01 0.00025  3.17076E-01 0.00011  1.35217E+00 0.00051  8.57627E+00 0.00432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76911E-03 0.01352  1.82587E-04 0.09751  1.05776E-03 0.03937  1.11914E-03 0.03825  3.16701E-03 0.02162  9.13426E-04 0.04359  3.29183E-04 0.06825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66277E-01 0.03601  1.24899E-02 5.1E-05  3.18248E-02 6.8E-05  1.09438E-01 0.00029  3.17065E-01 8.8E-05  1.35212E+00 0.00049  8.57604E+00 0.00446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59287E+01 0.01446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43772E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44331E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62792E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49363E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74080E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07071E-05 9.9E-05  3.07069E-05 9.8E-05  3.07484E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58835E-04 0.00046  5.58926E-04 0.00046  5.45202E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63505E-01 0.00018  6.63509E-01 0.00018  6.64119E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06998E+01 0.00743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62725E+02 0.00025  1.88436E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03583E+05 0.00183  3.43489E+06 0.00075  7.70061E+06 0.00062  1.47106E+07 0.00026  1.62207E+07 0.00020  1.55923E+07 9.8E-05  1.39365E+07 0.00010  1.26154E+07 8.8E-05  1.28582E+07 0.00019  1.25452E+07 8.2E-05  1.25856E+07 0.00011  1.24030E+07 0.00012  1.26186E+07 0.00011  1.23907E+07 7.5E-05  1.23530E+07 8.3E-05  1.04943E+07 0.00015  8.78157E+06 0.00015  1.08689E+07 9.6E-05  1.08677E+07 0.00012  2.14319E+07 6.7E-05  2.07573E+07 8.8E-05  1.49982E+07 0.00011  9.58021E+06 0.00018  1.14777E+07 0.00019  1.05335E+07 0.00014  8.98268E+06 0.00021  1.62487E+07 0.00018  3.49547E+06 0.00037  4.39392E+06 0.00034  3.96778E+06 0.00029  2.33944E+06 0.00038  4.08344E+06 0.00031  2.81903E+06 0.00026  2.46543E+06 0.00042  4.84339E+05 0.00066  4.80201E+05 0.00073  4.94431E+05 0.00075  5.10726E+05 0.00081  5.06777E+05 0.00061  5.01736E+05 0.00040  5.18741E+05 0.00046  4.91162E+05 0.00076  9.35207E+05 0.00074  1.52173E+06 0.00071  2.01364E+06 0.00034  6.02957E+06 0.00029  8.50839E+06 0.00058  1.29782E+07 0.00050  1.06541E+07 0.00058  8.48230E+06 0.00067  6.78605E+06 0.00050  7.88834E+06 0.00073  1.40245E+07 0.00066  1.73699E+07 0.00063  2.91196E+07 0.00066  3.65768E+07 0.00065  4.29478E+07 0.00082  2.27082E+07 0.00082  1.44782E+07 0.00080  9.57636E+06 0.00072  8.13516E+06 0.00106  7.77606E+06 0.00089  5.88190E+06 0.00092  3.93175E+06 0.00060  3.26211E+06 0.00086  3.03074E+06 0.00092  2.48433E+06 0.00136  1.67312E+06 0.00119  1.07941E+06 0.00152  3.22397E+05 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56680E+21 0.00033  7.31549E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.6E-05  4.31348E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24349E-03 0.00035  1.68270E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.43536E-03 0.00033  3.78132E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.91879E-04 0.00030  2.09861E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.68623E-04 0.00030  5.11369E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03202E-07 0.00012  2.11299E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.6E-05  4.27567E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44283E-02 0.00023  1.13804E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56071E-03 0.00224 -6.61465E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87655E-04 0.00693 -5.48805E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05629E-04 0.00508 -6.23127E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28123E-04 0.01952 -3.58414E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27071E-04 0.00605 -5.88539E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65326E-04 0.01081 -8.30119E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.6E-05  4.27567E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44295E-02 0.00023  1.13804E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56094E-03 0.00224 -6.61465E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87680E-04 0.00695 -5.48805E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05616E-04 0.00510 -6.23127E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28106E-04 0.01951 -3.58414E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27106E-04 0.00604 -5.88539E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65310E-04 0.01084 -8.30119E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 5.3E-05  4.18260E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.3E-05  7.96953E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43056E-03 0.00035  3.78132E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64007E-03 0.00013  5.49626E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.6E-05  4.20437E-03 0.00024  1.71583E-03 0.00064  4.25851E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54123E-02 0.00022 -9.84031E-04 0.00046 -1.80304E-04 0.00256  1.15607E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72813E-03 0.00213 -1.67419E-04 0.00238 -1.25983E-04 0.00136 -6.48867E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.30571E-04 0.00659 -4.29165E-05 0.00879 -4.45061E-05 0.00709 -5.44355E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.66937E-04 0.00552 -3.86921E-05 0.00616 -2.77267E-05 0.00963 -6.20354E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.28918E-04 0.01908 -7.95070E-07 0.46099 -5.17726E-06 0.03510 -3.57896E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.99930E-04 0.00695 -2.71413E-05 0.01414 -2.01239E-05 0.00806 -5.86526E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.37970E-04 0.01288  2.73559E-05 0.01228  1.04690E-05 0.01302 -8.40588E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.6E-05  4.20437E-03 0.00024  1.71583E-03 0.00064  4.25851E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54135E-02 0.00022 -9.84031E-04 0.00046 -1.80304E-04 0.00256  1.15607E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72836E-03 0.00212 -1.67419E-04 0.00238 -1.25983E-04 0.00136 -6.48867E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.30596E-04 0.00660 -4.29165E-05 0.00879 -4.45061E-05 0.00709 -5.44355E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66924E-04 0.00553 -3.86921E-05 0.00616 -2.77267E-05 0.00963 -6.20354E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.28901E-04 0.01906 -7.95070E-07 0.46099 -5.17726E-06 0.03510 -3.57896E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99965E-04 0.00695 -2.71413E-05 0.01414 -2.01239E-05 0.00806 -5.86526E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.37954E-04 0.01290  2.73559E-05 0.01228  1.04690E-05 0.01302 -8.40588E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21426E-01 0.00025  4.21695E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21413E-01 0.00028  4.24397E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21493E-01 0.00047  4.23802E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21372E-01 0.00062  4.16977E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00025  7.90462E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03709E+00 0.00028  7.85438E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03683E+00 0.00047  7.86534E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00062  7.99414E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60246E-03 0.00477  2.04862E-04 0.02669  1.10271E-03 0.01213  1.05166E-03 0.01160  3.04884E-03 0.00789  8.81348E-04 0.01323  3.13031E-04 0.02224 ];
LAMBDA                    (idx, [1:  14]) = [  7.57905E-01 0.01108  1.24898E-02 2.2E-05  3.18248E-02 4.9E-05  1.09456E-01 0.00010  3.17104E-01 3.5E-05  1.35269E+00 0.00013  8.61241E+00 0.00105 ];

