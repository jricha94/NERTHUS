
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092557594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99363E-01  9.98525E-01  9.98246E-01  1.00809E+00  9.96762E-01  1.00099E+00  1.00366E+00  9.94367E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77446E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22554E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90766E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96068E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95752E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90067E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58057E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67705E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67691E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73136E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26376E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98560E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70138E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46217E-01  8.46217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65167E-02  1.65167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83863E+00  4.83863E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70135E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97090E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22150E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37421E-02  9.70893E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57056E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.24112E+19 0.00186  7.28953E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  1.78572E+17 0.01753  1.04892E-02 0.01749 ];
PU239_FISS                (idx, [1:   4]) = [  4.35161E+18 0.00352  2.55575E-01 0.00300 ];
PU240_FISS                (idx, [1:   4]) = [  3.63620E+14 0.36337  2.17300E-05 0.36337 ];
PU241_FISS                (idx, [1:   4]) = [  8.35873E+16 0.02595  4.90798E-03 0.02591 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64214E+18 0.00484  1.07081E-01 0.00443 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38848E+19 0.00244  5.62716E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60903E+18 0.00449  1.05745E-01 0.00422 ];
PU240_CAPT                (idx, [1:   4]) = [  6.12259E+17 0.00805  2.48151E-02 0.00793 ];
PU241_CAPT                (idx, [1:   4]) = [  3.30678E+16 0.03827  1.34039E-03 0.03821 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63457E+15 0.11350  1.88026E-04 0.11371 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03091E+17 0.01677  8.22948E-03 0.01651 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800092 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800092 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466821 4.67578E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322169 3.22675E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11102 1.11656E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800092 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35358E+19 2.0E-05  4.35358E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70586E+19 4.0E-06  1.70586E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46280E+19 0.00127  2.12165E+19 0.00130  3.41144E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16866E+19 0.00075  3.82752E+19 0.00072  3.41144E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22150E+19 0.00150  4.22150E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75243E+22 0.00115  1.60825E+21 0.00108  1.59161E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89261E+17 0.01516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22758E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06250E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65795E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87865E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48887E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09288E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86459E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04387E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02930E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55213E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03799E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02850E+00 0.00135  1.02387E+00 0.00130  5.43096E-03 0.02197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03162E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03147E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03162E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04623E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84072E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84140E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02900E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01347E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20930E-02 0.01921 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09876E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02594E-03 0.01362  1.39533E-04 0.08508  9.53755E-04 0.03409  8.07352E-04 0.03234  2.25975E-03 0.02244  6.49699E-04 0.04886  2.15856E-04 0.07036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22667E-01 0.03591  9.52798E-03 0.06279  3.14533E-02 0.00095  1.09367E-01 0.00053  3.17835E-01 0.00029  1.34776E+00 0.00134  8.24456E+00 0.03285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10592E-03 0.02543  1.36373E-04 0.14567  9.90778E-04 0.06069  7.65940E-04 0.05829  2.29084E-03 0.03867  6.90447E-04 0.08299  2.31537E-04 0.12841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48641E-01 0.06221  1.24911E-02 0.00010  3.14389E-02 0.00129  1.09252E-01 0.00056  3.17875E-01 0.00058  1.34799E+00 0.00177  8.88793E+00 0.00768 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20730E-04 0.00286  5.20790E-04 0.00287  5.03364E-04 0.04307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35487E-04 0.00248  5.35546E-04 0.00248  5.17939E-04 0.04324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26778E-03 0.02345  1.33174E-04 0.15941  9.83847E-04 0.05542  8.81292E-04 0.05720  2.30476E-03 0.03976  7.30526E-04 0.07681  2.34178E-04 0.11922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40999E-01 0.06543  1.24892E-02 4.4E-05  3.14016E-02 0.00159  1.09216E-01 0.00060  3.17552E-01 0.00039  1.34594E+00 0.00251  8.94692E+00 0.01001 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80820E-04 0.00741  4.80941E-04 0.00731  4.22877E-04 0.08495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.94332E-04 0.00684  4.94459E-04 0.00675  4.34172E-04 0.08425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32901E-03 0.07272  1.85486E-04 0.44387  1.00640E-03 0.19924  9.38584E-04 0.16480  2.56506E-03 0.10774  5.84238E-04 0.20589  4.92418E-05 0.63465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41318E-01 0.15114  1.24887E-02 0.00010  3.14087E-02 0.00384  1.09238E-01 0.00186  3.17388E-01 0.00071  1.35362E+00 0.00017  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40499E-03 0.07078  1.59827E-04 0.40163  1.05618E-03 0.19938  9.52708E-04 0.16006  2.54805E-03 0.10726  6.21958E-04 0.19067  6.62717E-05 0.61977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51170E-01 0.14940  1.24887E-02 0.00010  3.13960E-02 0.00385  1.09228E-01 0.00186  3.17403E-01 0.00074  1.35369E+00 0.00012  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10465E+01 0.07265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00703E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14883E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36311E-03 0.00972 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07169E+01 0.01025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03173E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03112E-05 0.00044  3.03120E-05 0.00044  3.01543E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33412E-04 0.00195  6.33549E-04 0.00194  6.08925E-04 0.02583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42049E-01 0.00082  6.41944E-01 0.00086  6.75658E-01 0.02413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17166E+01 0.03833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67031E+02 0.00109  1.99993E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00640E+04 0.00467  4.21160E+05 0.00273  9.38517E+05 0.00234  1.77054E+06 0.00058  1.95025E+06 0.00053  1.90440E+06 0.00097  1.66774E+06 0.00075  1.46151E+06 0.00049  1.57158E+06 0.00072  1.53358E+06 0.00062  1.55707E+06 0.00056  1.52541E+06 0.00063  1.56174E+06 0.00032  1.53517E+06 0.00076  1.53929E+06 0.00062  1.35001E+06 0.00026  1.35770E+06 0.00073  1.34852E+06 0.00057  1.33867E+06 0.00055  2.64091E+06 0.00068  2.58048E+06 0.00058  1.87792E+06 0.00069  1.21255E+06 0.00068  1.43080E+06 0.00096  1.35775E+06 0.00030  1.15817E+06 0.00090  2.00349E+06 0.00072  4.21781E+05 0.00102  5.32156E+05 0.00096  4.79420E+05 0.00058  2.82774E+05 0.00088  4.93443E+05 0.00162  3.40473E+05 0.00116  2.96247E+05 0.00085  5.86158E+04 0.00261  5.72235E+04 0.00370  5.81595E+04 0.00275  5.93172E+04 0.00365  5.95339E+04 0.00199  5.95019E+04 0.00263  6.15498E+04 0.00074  5.86130E+04 0.00271  1.11732E+05 0.00143  1.82695E+05 0.00181  2.41682E+05 0.00245  7.26525E+05 0.00145  1.04632E+06 0.00175  1.63032E+06 0.00246  1.35949E+06 0.00342  1.08830E+06 0.00361  8.72334E+05 0.00425  1.02098E+06 0.00361  1.82958E+06 0.00298  2.29364E+06 0.00333  3.89008E+06 0.00356  4.95393E+06 0.00399  5.90210E+06 0.00399  3.15696E+06 0.00334  2.02330E+06 0.00358  1.34591E+06 0.00455  1.14707E+06 0.00394  1.10203E+06 0.00308  8.36126E+05 0.00549  5.60686E+05 0.00275  4.66783E+05 0.00562  4.32763E+05 0.00272  3.56814E+05 0.00475  2.44118E+05 0.00728  1.57443E+05 0.00764  4.68846E+04 0.01172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04586E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55463E+21 0.00036  7.97103E+21 0.00355 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79490E-01 5.0E-05  4.31209E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38090E-03 0.00142  1.43465E-03 0.00247 ];
INF_ABS                   (idx, [1:   4]) = [  1.53428E-03 0.00133  3.39133E-03 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  1.53381E-04 0.00065  1.95668E-03 0.00354 ];
INF_NSF                   (idx, [1:   4]) = [  3.85638E-04 0.00064  5.00066E-03 0.00353 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51425E+00 3.2E-05  2.55569E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03336E+02 5.6E-06  2.03842E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01924E-07 0.00046  2.14645E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77953E-01 5.4E-05  4.27819E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42480E-02 0.00048  1.12241E-02 0.00412 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51069E-03 0.00218 -6.77343E-03 0.00538 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88373E-04 0.01752 -5.55047E-03 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71805E-04 0.05097 -6.24105E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14870E-04 0.13672 -3.60562E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08268E-04 0.01308 -5.87568E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60094E-04 0.04946 -8.67684E-04 0.02399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77961E-01 5.3E-05  4.27819E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42499E-02 0.00048  1.12241E-02 0.00412 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51099E-03 0.00216 -6.77343E-03 0.00538 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88440E-04 0.01756 -5.55047E-03 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71847E-04 0.05129 -6.24105E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14847E-04 0.13713 -3.60562E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08223E-04 0.01307 -5.87568E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60138E-04 0.04930 -8.67684E-04 0.02399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26773E-01 0.00012  4.18341E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02008E+00 0.00012  7.96797E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52644E-03 0.00130  3.39133E-03 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66027E-03 0.00052  4.94099E-03 0.00403 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73830E-01 4.3E-05  4.12280E-03 0.00106  1.55111E-03 0.00155  4.26268E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52069E-02 0.00039 -9.58972E-04 0.00277 -1.63842E-04 0.01413  1.13879E-02 0.00387 ];
INF_S2                    (idx, [1:   8]) = [  2.67637E-03 0.00178 -1.65674E-04 0.00967 -1.15569E-04 0.02143 -6.65786E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  5.30501E-04 0.01607 -4.21278E-05 0.02002 -3.86902E-05 0.03136 -5.51178E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.31779E-04 0.06090 -4.00264E-05 0.00959 -2.54732E-05 0.04772 -6.21557E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.13633E-04 0.14027  1.23768E-06 0.88590 -4.87375E-06 0.10959 -3.60075E-03 0.00327 ];
INF_S6                    (idx, [1:   8]) = [ -3.79565E-04 0.01069 -2.87028E-05 0.05591 -1.86742E-05 0.04711 -5.85701E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.31928E-04 0.06897  2.81664E-05 0.04248  9.69863E-06 0.11945 -8.77383E-04 0.02293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73838E-01 4.3E-05  4.12280E-03 0.00106  1.55111E-03 0.00155  4.26268E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52089E-02 0.00039 -9.58972E-04 0.00277 -1.63842E-04 0.01413  1.13879E-02 0.00387 ];
INF_SP2                   (idx, [1:   8]) = [  2.67666E-03 0.00176 -1.65674E-04 0.00967 -1.15569E-04 0.02143 -6.65786E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  5.30567E-04 0.01611 -4.21278E-05 0.02002 -3.86902E-05 0.03136 -5.51178E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31820E-04 0.06128 -4.00264E-05 0.00959 -2.54732E-05 0.04772 -6.21557E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.13609E-04 0.14071  1.23768E-06 0.88590 -4.87375E-06 0.10959 -3.60075E-03 0.00327 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79520E-04 0.01065 -2.87028E-05 0.05591 -1.86742E-05 0.04711 -5.85701E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.31972E-04 0.06877  2.81664E-05 0.04248  9.69863E-06 0.11945 -8.77383E-04 0.02293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22692E-01 0.00051  4.21830E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21700E-01 0.00083  4.26514E-01 0.00610 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22969E-01 0.00210  4.24065E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23419E-01 0.00127  4.15122E-01 0.00351 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03298E+00 0.00051  7.90232E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00083  7.81616E-01 0.00604 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03210E+00 0.00209  7.86073E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03066E+00 0.00128  8.03007E-01 0.00353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10592E-03 0.02543  1.36373E-04 0.14567  9.90778E-04 0.06069  7.65940E-04 0.05829  2.29084E-03 0.03867  6.90447E-04 0.08299  2.31537E-04 0.12841 ];
LAMBDA                    (idx, [1:  14]) = [  7.48641E-01 0.06221  1.24911E-02 0.00010  3.14389E-02 0.00129  1.09252E-01 0.00056  3.17875E-01 0.00058  1.34799E+00 0.00177  8.88793E+00 0.00768 ];

