
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:59:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:43:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211546703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98337E-01  1.00138E+00  1.00188E+00  9.95951E-01  1.00195E+00  1.00123E+00  1.00243E+00  9.96844E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04291E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95709E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92364E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98163E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97999E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57264E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86535E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46809E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46795E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73643E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15074E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44728E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34500E-01  9.34500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14333E-02  2.14333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32207E+01  4.32207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41765E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95038E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  8.93311E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57481E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.26236E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42447E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60796E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04677E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60823E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31695E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88690E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25668E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65517E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22691E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98723E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17271E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09707E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.69888E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.46560E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42992E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25455E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45120E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15083E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60646E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16602E-02  7.17833E+24  3.24227E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53940E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.49338E+16 0.01350  1.45572E-03 0.01353 ];
U233_FISS                 (idx, [1:   4]) = [  2.92001E+18 0.00114  1.70472E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.12002E+19 0.00058  6.53871E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.59712E+16 0.01137  2.10018E-03 0.01141 ];
PU239_FISS                (idx, [1:   4]) = [  2.56085E+18 0.00138  1.49503E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  9.81208E+14 0.06818  5.73136E-05 0.06820 ];
PU241_FISS                (idx, [1:   4]) = [  3.79840E+17 0.00346  2.21747E-02 0.00339 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96780E+18 0.00085  3.14211E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68907E+17 0.00340  1.45481E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57249E+18 0.00128  1.01449E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.11695E+18 0.00100  2.01787E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56016E+18 0.00159  6.15259E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98539E+17 0.00219  3.93770E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48147E+17 0.00579  5.84239E-03 0.00579 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52154E+15 0.04294  9.94541E-05 0.04299 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04888E+17 0.00451  8.08002E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000218 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16752E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000218 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886243 5.89275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976113 3.98055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137862 1.38375E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000218 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47618E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32361E+19 4.3E-06  4.32361E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71366E+19 1.1E-06  1.71366E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53506E+19 0.00034  2.24971E+19 0.00032  2.85350E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24873E+19 0.00020  3.96338E+19 0.00018  2.85350E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30323E+19 0.00042  4.30323E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57199E+22 0.00041  1.42136E+21 0.00035  1.42986E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95489E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30828E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31223E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25789E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25789E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56460E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05660E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07812E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18249E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86429E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01843E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00434E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52302E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02871E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00041  9.99079E-01 0.00042  5.25972E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80592E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80573E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87140E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87651E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53000E-02 0.00763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54824E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20094E-03 0.00403  1.93020E-04 0.02309  9.48868E-04 0.00993  8.45047E-04 0.01038  2.32646E-03 0.00600  6.73806E-04 0.01189  2.13747E-04 0.01899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80595E-01 0.00991  1.24982E-02 0.00021  3.16281E-02 0.00022  1.08974E-01 0.00022  3.15134E-01 0.00012  1.32697E+00 0.00091  8.34720E+00 0.00431 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17463E-03 0.00683  1.92760E-04 0.03531  9.38076E-04 0.01586  8.34497E-04 0.01743  2.33551E-03 0.01054  6.58160E-04 0.01916  2.15626E-04 0.03138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88568E-01 0.01710  1.24979E-02 0.00032  3.16184E-02 0.00036  1.09003E-01 0.00034  3.15148E-01 0.00022  1.32657E+00 0.00151  8.39890E+00 0.00561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62133E-04 0.00111  3.62176E-04 0.00111  3.54835E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63694E-04 0.00098  3.63737E-04 0.00098  3.56383E-04 0.01288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24012E-03 0.00658  1.88930E-04 0.03561  9.70828E-04 0.01502  8.47168E-04 0.01671  2.34356E-03 0.01026  6.74292E-04 0.01969  2.15345E-04 0.03095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81780E-01 0.01629  1.25015E-02 0.00038  3.16223E-02 0.00035  1.08976E-01 0.00037  3.15066E-01 0.00021  1.32657E+00 0.00154  8.38674E+00 0.00602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28215E-04 0.00236  3.28310E-04 0.00238  3.08248E-04 0.03152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29632E-04 0.00232  3.29727E-04 0.00233  3.09616E-04 0.03156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14108E-03 0.02252  1.92526E-04 0.13222  9.94583E-04 0.05092  8.53661E-04 0.05699  2.30139E-03 0.03487  5.87824E-04 0.06948  2.11098E-04 0.11958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39093E-01 0.05921  1.24872E-02 4.1E-05  3.16052E-02 0.00109  1.09205E-01 0.00136  3.15245E-01 0.00074  1.32172E+00 0.00511  8.39621E+00 0.01601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15902E-03 0.02206  1.96120E-04 0.12095  9.91745E-04 0.04874  8.58541E-04 0.05423  2.30442E-03 0.03345  5.94779E-04 0.06609  2.13413E-04 0.11976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39745E-01 0.05725  1.24873E-02 4.0E-05  3.16050E-02 0.00105  1.09200E-01 0.00134  3.15223E-01 0.00075  1.32259E+00 0.00492  8.37293E+00 0.01639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56610E+01 0.02239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45201E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46689E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17246E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49864E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28902E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04784E-05 0.00012  3.04787E-05 0.00012  3.04277E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66767E-04 0.00069  4.66843E-04 0.00069  4.52298E-04 0.00819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03494E-01 0.00028  6.03508E-01 0.00028  6.03021E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16780E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46525E+02 0.00030  1.70516E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65788E+05 0.00139  2.22142E+06 0.00082  4.89409E+06 0.00053  9.26137E+06 0.00033  1.01703E+07 0.00023  9.75649E+06 0.00022  8.70560E+06 0.00015  7.87863E+06 0.00018  8.03339E+06 0.00021  7.83417E+06 0.00021  7.85910E+06 0.00018  7.74381E+06 0.00018  7.87599E+06 0.00026  7.73374E+06 0.00014  7.70671E+06 0.00019  6.54668E+06 0.00020  5.48714E+06 0.00019  6.77677E+06 0.00020  6.77703E+06 0.00020  1.33530E+07 0.00019  1.29293E+07 0.00020  9.33182E+06 0.00017  5.95045E+06 0.00022  7.12447E+06 0.00026  6.49568E+06 0.00026  5.53718E+06 0.00029  9.87238E+06 0.00019  2.10321E+06 0.00044  2.64323E+06 0.00028  2.38034E+06 0.00046  1.39957E+06 0.00066  2.42801E+06 0.00053  1.67414E+06 0.00033  1.45843E+06 0.00048  2.84135E+05 0.00075  2.78757E+05 0.00097  2.81906E+05 0.00167  2.86798E+05 0.00056  2.87095E+05 0.00081  2.89857E+05 0.00061  3.02444E+05 0.00117  2.88715E+05 0.00084  5.53214E+05 0.00095  9.07952E+05 0.00081  1.21489E+06 0.00061  3.74810E+06 0.00038  5.38383E+06 0.00054  7.96980E+06 0.00112  6.24806E+06 0.00112  4.82548E+06 0.00127  3.77315E+06 0.00126  4.26343E+06 0.00139  7.49258E+06 0.00151  8.98786E+06 0.00132  1.46139E+07 0.00138  1.76584E+07 0.00133  1.99892E+07 0.00123  1.02169E+07 0.00125  6.43110E+06 0.00144  4.19688E+06 0.00162  3.54916E+06 0.00134  3.36649E+06 0.00147  2.52739E+06 0.00161  1.67487E+06 0.00195  1.38137E+06 0.00154  1.29442E+06 0.00141  1.04433E+06 0.00125  6.95019E+05 0.00219  4.57233E+05 0.00215  1.34432E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01918E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77406E+21 0.00049  5.94600E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82394E-01 2.0E-05  4.33021E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43266E-03 0.00031  1.90854E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.70791E-03 0.00029  4.33826E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.75255E-04 0.00038  2.42971E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  6.84352E-04 0.00038  6.14686E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48625E+00 4.7E-06  2.52987E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 9.3E-07  2.03074E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00751E-07 0.00018  2.02589E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80686E-01 2.1E-05  4.28686E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00025  1.22816E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62456E-03 0.00283 -6.19368E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96205E-04 0.01016 -5.30571E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88679E-04 0.01106 -6.26932E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26837E-04 0.03107 -3.53890E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33888E-04 0.01200 -6.17476E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73384E-04 0.01453 -7.97042E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80691E-01 2.1E-05  4.28686E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44508E-02 0.00025  1.22816E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62476E-03 0.00283 -6.19368E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96220E-04 0.01014 -5.30571E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88694E-04 0.01103 -6.26932E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26835E-04 0.03108 -3.53890E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33891E-04 0.01201 -6.17476E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73388E-04 0.01459 -7.97042E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24923E-01 5.2E-05  4.19090E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02588E+00 5.2E-05  7.95375E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70277E-03 0.00030  4.33826E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90361E-03 0.00020  6.89244E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76491E-01 2.0E-05  4.19556E-03 0.00039  2.55679E-03 0.00109  4.26129E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00024 -9.49978E-04 0.00089 -2.91196E-04 0.00265  1.25728E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.79791E-03 0.00259 -1.73353E-04 0.00209 -1.79978E-04 0.00247 -6.01370E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.44003E-04 0.00925 -4.77976E-05 0.00724 -6.28392E-05 0.00810 -5.24287E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.48252E-04 0.01285 -4.04277E-05 0.00644 -4.10499E-05 0.01100 -6.22827E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27717E-04 0.03035 -8.79530E-07 0.23742 -7.68281E-06 0.06970 -3.53122E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.05344E-04 0.01284 -2.85445E-05 0.00686 -2.91012E-05 0.01155 -6.14566E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.45684E-04 0.01781  2.77001E-05 0.00733  1.53218E-05 0.01816 -8.12364E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76496E-01 2.0E-05  4.19556E-03 0.00039  2.55679E-03 0.00109  4.26129E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54007E-02 0.00024 -9.49978E-04 0.00089 -2.91196E-04 0.00265  1.25728E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.79811E-03 0.00259 -1.73353E-04 0.00209 -1.79978E-04 0.00247 -6.01370E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.44017E-04 0.00923 -4.77976E-05 0.00724 -6.28392E-05 0.00810 -5.24287E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48266E-04 0.01281 -4.04277E-05 0.00644 -4.10499E-05 0.01100 -6.22827E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27714E-04 0.03036 -8.79530E-07 0.23742 -7.68281E-06 0.06970 -3.53122E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05347E-04 0.01285 -2.85445E-05 0.00686 -2.91012E-05 0.01155 -6.14566E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.45687E-04 0.01787  2.77001E-05 0.00733  1.53218E-05 0.01816 -8.12364E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20800E-01 0.00030  4.23153E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20944E-01 0.00039  4.26402E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20660E-01 0.00040  4.24833E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20798E-01 0.00051  4.18325E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03907E+00 0.00030  7.87747E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03860E+00 0.00039  7.81748E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03952E+00 0.00040  7.84648E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03908E+00 0.00052  7.96845E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17463E-03 0.00683  1.92760E-04 0.03531  9.38076E-04 0.01586  8.34497E-04 0.01743  2.33551E-03 0.01054  6.58160E-04 0.01916  2.15626E-04 0.03138 ];
LAMBDA                    (idx, [1:  14]) = [  6.88568E-01 0.01710  1.24979E-02 0.00032  3.16184E-02 0.00036  1.09003E-01 0.00034  3.15148E-01 0.00022  1.32657E+00 0.00151  8.39890E+00 0.00561 ];

