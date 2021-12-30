
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058542553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00368E+00  1.00070E+00  9.98958E-01  1.00079E+00  1.00125E+00  9.97346E-01  1.00179E+00  9.95494E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59367E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40633E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91716E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79975E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85738E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62706E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62693E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74738E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18933E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86547E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49483E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57550E-01  7.57550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73205E+00  4.73205E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49480E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96584E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32740E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81782E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75577E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44015E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96093E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44902E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09942E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39172E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29176E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22529E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05267E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94951E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20987E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14959E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16554E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87961E-01 0.00229 ];
TH232_FISS                (idx, [1:   4]) = [  2.58436E+16 0.04469  1.50529E-03 0.04499 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00164  9.97065E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43123E+16 0.04623  1.41424E-03 0.04619 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00202E+19 0.00233  4.17386E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67578E+18 0.00413  1.53100E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23994E+18 0.00377  1.76597E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  5.74343E+14 0.31051  2.40867E-05 0.31061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800352 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.51187E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.00851E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460808 4.61076E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329825 3.30021E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9719 9.75414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.00851E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.28291E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39805E+19 0.00103  2.08572E+19 0.00107  3.12329E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11681E+19 0.00060  3.80448E+19 0.00059  3.12329E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16554E+19 0.00147  4.16554E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67210E+22 0.00123  1.53648E+21 0.00114  1.51845E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08155E+17 0.01337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16763E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75275E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50395E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00065E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71729E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88134E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01787E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00546E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00591E+00 0.00129  9.98951E-01 0.00124  6.51378E-03 0.02375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85142E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85108E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82277E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82775E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22989E-02 0.03037 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22594E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41024E-03 0.01493  2.11959E-04 0.07836  1.11061E-03 0.03629  1.07536E-03 0.03452  2.83577E-03 0.02029  8.79324E-04 0.03651  2.97207E-04 0.06482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47244E-01 0.03319  1.10854E-02 0.04006  3.18262E-02 0.00011  1.09532E-01 0.00040  3.17111E-01 0.00011  1.35366E+00 1.0E-04  8.17114E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63672E-03 0.02246  2.07654E-04 0.12584  1.18805E-03 0.05359  1.10000E-03 0.05457  2.95353E-03 0.03025  8.82423E-04 0.06369  3.05071E-04 0.10827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37112E-01 0.05340  1.24906E-02 0.0E+00  3.18260E-02 0.00012  1.09501E-01 0.00053  3.17076E-01 0.00014  1.35372E+00 0.00015  8.62483E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59748E-04 0.00365  4.59807E-04 0.00364  4.57732E-04 0.03616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62376E-04 0.00319  4.62434E-04 0.00317  4.60577E-04 0.03637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48907E-03 0.02353  2.15677E-04 0.12325  1.14955E-03 0.05454  1.10991E-03 0.05551  2.88558E-03 0.03610  8.30067E-04 0.06434  2.98285E-04 0.09812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44293E-01 0.05360  1.24901E-02 3.7E-05  3.18225E-02 0.00023  1.09637E-01 0.00084  3.17016E-01 3.7E-05  1.35377E+00 0.00011  8.54091E+00 0.01118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25214E-04 0.00820  4.25155E-04 0.00825  4.36379E-04 0.09419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27690E-04 0.00821  4.27626E-04 0.00825  4.39735E-04 0.09471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21858E-03 0.06803  1.47276E-04 0.33011  8.90995E-04 0.19223  1.11168E-03 0.17834  3.09425E-03 0.10948  7.85633E-04 0.20296  1.88742E-04 0.39577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79727E-01 0.17981  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12593E-03 0.06688  1.56308E-04 0.33778  9.12490E-04 0.18413  1.08103E-03 0.17899  2.98606E-03 0.10771  7.87814E-04 0.19820  2.02236E-04 0.35948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09331E-01 0.17188  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48021E+01 0.07124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42410E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44962E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39528E-03 0.01171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44630E+01 0.01213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89492E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06368E-05 0.00037  3.06359E-05 0.00037  3.07559E-05 0.00641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63386E-04 0.00225  5.63444E-04 0.00226  5.57339E-04 0.02316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65788E-01 0.00082  6.65777E-01 0.00084  6.79132E-01 0.02464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13510E+01 0.03169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61962E+02 0.00110  1.86818E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67155E+04 0.00856  4.26982E+05 0.00465  9.61572E+05 0.00098  1.83595E+06 0.00135  2.02783E+06 0.00099  1.94760E+06 0.00054  1.74167E+06 0.00057  1.57718E+06 0.00060  1.60645E+06 0.00017  1.56679E+06 0.00045  1.57295E+06 0.00061  1.55054E+06 0.00053  1.57750E+06 0.00049  1.54792E+06 0.00096  1.54211E+06 0.00052  1.31089E+06 0.00078  1.09656E+06 0.00045  1.35870E+06 0.00051  1.35822E+06 0.00061  2.67880E+06 0.00067  2.59387E+06 0.00064  1.87641E+06 0.00068  1.19761E+06 0.00037  1.43290E+06 0.00061  1.31939E+06 0.00060  1.12478E+06 0.00066  2.03525E+06 0.00094  4.37630E+05 0.00056  5.49407E+05 0.00179  4.95858E+05 0.00139  2.92821E+05 0.00124  5.09443E+05 0.00144  3.51071E+05 0.00081  3.06916E+05 0.00169  5.98694E+04 0.00185  5.96497E+04 0.00291  6.12881E+04 0.00557  6.32776E+04 0.00454  6.26272E+04 0.00403  6.19519E+04 0.00559  6.39858E+04 0.00171  6.03412E+04 0.00513  1.14741E+05 0.00281  1.86802E+05 0.00376  2.43303E+05 0.00158  7.14094E+05 0.00269  9.67843E+05 0.00137  1.45678E+06 0.00170  1.20398E+06 0.00216  9.68403E+05 0.00252  7.81980E+05 0.00236  9.12127E+05 0.00170  1.65429E+06 0.00124  2.07724E+06 0.00173  3.52662E+06 0.00176  4.53658E+06 0.00160  5.46682E+06 0.00168  2.93121E+06 0.00215  1.89496E+06 0.00254  1.25351E+06 0.00337  1.07287E+06 0.00236  1.03057E+06 0.00244  7.83322E+05 0.00300  5.25860E+05 0.00446  4.35161E+05 0.00368  4.07011E+05 0.00273  3.31963E+05 0.00318  2.30119E+05 0.00531  1.46432E+05 0.00449  4.39296E+04 0.00873 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50747E+21 0.00133  7.21466E+21 0.00288 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82889E-01 5.5E-05  4.31473E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23105E-03 0.00236  1.70186E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  1.42285E-03 0.00233  3.83187E-03 0.00216 ];
INF_FISS                  (idx, [1:   4]) = [  1.91803E-04 0.00219  2.13001E-03 0.00285 ];
INF_NSF                   (idx, [1:   4]) = [  4.68439E-04 0.00218  5.19020E-03 0.00285 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02278E-07 0.00037  2.15888E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81464E-01 4.9E-05  4.27642E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44249E-02 0.00142  1.07901E-02 0.00243 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53354E-03 0.00876 -6.76876E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06401E-04 0.05057 -5.60286E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90488E-04 0.04866 -6.23000E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18999E-04 0.03919 -3.65293E-03 0.00662 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08820E-04 0.02560 -5.72471E-03 0.00352 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36767E-04 0.10219 -8.21006E-04 0.00848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81469E-01 4.8E-05  4.27642E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44260E-02 0.00142  1.07901E-02 0.00243 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53379E-03 0.00877 -6.76876E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06425E-04 0.05043 -5.60286E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90483E-04 0.04868 -6.23000E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19014E-04 0.03916 -3.65293E-03 0.00662 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08806E-04 0.02567 -5.72471E-03 0.00352 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36732E-04 0.10226 -8.21006E-04 0.00848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26081E-01 0.00022  4.18955E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02224E+00 0.00022  7.95630E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41819E-03 0.00242  3.83187E-03 0.00216 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42694E-03 0.00064  5.27197E-03 0.00265 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77462E-01 5.0E-05  4.00219E-03 0.00031  1.44113E-03 0.00344  4.26201E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53812E-02 0.00138 -9.56246E-04 0.00177 -1.42063E-04 0.00607  1.09322E-02 0.00236 ];
INF_S2                    (idx, [1:   8]) = [  2.68787E-03 0.00854 -1.54334E-04 0.01391 -1.05646E-04 0.01424 -6.66312E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.45143E-04 0.04670 -3.87413E-05 0.02052 -4.06139E-05 0.03241 -5.56225E-03 0.00542 ];
INF_S4                    (idx, [1:   8]) = [ -2.52278E-04 0.05301 -3.82091E-05 0.02190 -2.31412E-05 0.06092 -6.20686E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.16381E-04 0.03928  2.61842E-06 0.22111 -4.72831E-06 0.24390 -3.64820E-03 0.00675 ];
INF_S6                    (idx, [1:   8]) = [ -3.83656E-04 0.02937 -2.51639E-05 0.03785 -1.75270E-05 0.07012 -5.70719E-03 0.00353 ];
INF_S7                    (idx, [1:   8]) = [  1.10739E-04 0.12030  2.60287E-05 0.03317  8.98074E-06 0.04578 -8.29986E-04 0.00820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77467E-01 4.9E-05  4.00219E-03 0.00031  1.44113E-03 0.00344  4.26201E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53822E-02 0.00138 -9.56246E-04 0.00177 -1.42063E-04 0.00607  1.09322E-02 0.00236 ];
INF_SP2                   (idx, [1:   8]) = [  2.68812E-03 0.00856 -1.54334E-04 0.01391 -1.05646E-04 0.01424 -6.66312E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.45166E-04 0.04657 -3.87413E-05 0.02052 -4.06139E-05 0.03241 -5.56225E-03 0.00542 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52274E-04 0.05303 -3.82091E-05 0.02190 -2.31412E-05 0.06092 -6.20686E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.16395E-04 0.03928  2.61842E-06 0.22111 -4.72831E-06 0.24390 -3.64820E-03 0.00675 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83642E-04 0.02944 -2.51639E-05 0.03785 -1.75270E-05 0.07012 -5.70719E-03 0.00353 ];
INF_SP7                   (idx, [1:   8]) = [  1.10703E-04 0.12040  2.60287E-05 0.03317  8.98074E-06 0.04578 -8.29986E-04 0.00820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21689E-01 0.00068  4.24394E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22265E-01 0.00113  4.26647E-01 0.00277 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20647E-01 0.00206  4.26206E-01 0.00429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22167E-01 0.00175  4.20406E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00068  7.85450E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03435E+00 0.00113  7.81304E-01 0.00276 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03958E+00 0.00207  7.82137E-01 0.00426 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03467E+00 0.00175  7.92910E-01 0.00321 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63672E-03 0.02246  2.07654E-04 0.12584  1.18805E-03 0.05359  1.10000E-03 0.05457  2.95353E-03 0.03025  8.82423E-04 0.06369  3.05071E-04 0.10827 ];
LAMBDA                    (idx, [1:  14]) = [  7.37112E-01 0.05340  1.24906E-02 0.0E+00  3.18260E-02 0.00012  1.09501E-01 0.00053  3.17076E-01 0.00014  1.35372E+00 0.00015  8.62483E+00 0.00134 ];

