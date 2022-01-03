
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:03:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092143637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00803E+00  9.75708E-01  1.01522E+00  9.99666E-01  9.69689E-01  1.01770E+00  9.92329E-01  1.02166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97870E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02130E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90805E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95903E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95576E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00321E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57322E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74790E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74776E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73113E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38278E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07421E+01 ;
RUNNING_TIME              (idx, 1)        =  7.64912E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94328E+00  3.94328E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50333E-02  2.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68027E+00  3.68027E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64855E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.01904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95902E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.82881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22378E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.24120E-02  5.02513E+24  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75593E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.35610E+19 0.00164  7.90564E-01 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  1.76596E+17 0.01842  1.02894E-02 0.01800 ];
PU239_FISS                (idx, [1:   4]) = [  3.38704E+18 0.00382  1.97445E-01 0.00338 ];
PU240_FISS                (idx, [1:   4]) = [  3.71687E+14 0.36335  2.16108E-05 0.36335 ];
PU241_FISS                (idx, [1:   4]) = [  2.77899E+16 0.05073  1.62099E-03 0.05072 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80767E+18 0.00383  1.14227E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44067E+19 0.00235  5.86046E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03185E+18 0.00554  8.26537E-02 0.00518 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94205E+17 0.01379  1.19616E-02 0.01312 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03985E+16 0.07443  4.23371E-04 0.07466 ];
XE135_CAPT                (idx, [1:   4]) = [  5.87137E+15 0.10005  2.38763E-04 0.09997 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97700E+17 0.01585  8.04027E-03 0.01558 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800276 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29246E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.01292E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465002 4.65585E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324516 3.24912E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10758 1.07961E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.01292E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31560E+19 1.8E-05  4.31560E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70885E+19 3.5E-06  1.70885E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45778E+19 0.00127  2.09893E+19 0.00126  3.58848E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16663E+19 0.00075  3.80779E+19 0.00069  3.58848E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22378E+19 0.00142  4.22378E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82327E+22 0.00135  1.68140E+21 0.00110  1.65513E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70085E+17 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22364E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36293E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65345E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82176E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54379E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08925E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86950E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03964E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02561E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52544E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02575E+00 0.00119  1.01990E+00 0.00116  5.70988E-03 0.02328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02357E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02190E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02357E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03759E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84718E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90187E-07 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89672E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10759E-02 0.01984 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07495E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43129E-03 0.01474  1.67545E-04 0.08382  9.25654E-04 0.03643  9.33430E-04 0.03388  2.40055E-03 0.02437  7.42413E-04 0.03691  2.61704E-04 0.06667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71132E-01 0.03607  9.99191E-03 0.05625  3.15515E-02 0.00073  1.09222E-01 0.00038  3.17669E-01 0.00026  1.35068E+00 0.00078  8.01913E+00 0.03249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51908E-03 0.02410  1.82309E-04 0.14208  9.57064E-04 0.06310  9.16136E-04 0.05832  2.40995E-03 0.04192  7.92642E-04 0.05752  2.60979E-04 0.11680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73458E-01 0.06393  1.24900E-02 1.7E-05  3.15685E-02 0.00106  1.09283E-01 0.00070  3.17700E-01 0.00051  1.35056E+00 0.00097  8.67981E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67021E-04 0.00308  5.67135E-04 0.00309  5.42166E-04 0.03668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81541E-04 0.00270  5.81658E-04 0.00271  5.56231E-04 0.03679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62049E-03 0.02347  1.64559E-04 0.14211  9.87794E-04 0.05593  9.42230E-04 0.06951  2.48916E-03 0.03998  7.68956E-04 0.05481  2.67792E-04 0.11447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59925E-01 0.05812  1.24896E-02 3.4E-05  3.15434E-02 0.00125  1.09359E-01 0.00108  3.17655E-01 0.00045  1.34941E+00 0.00159  8.75358E+00 0.00590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25600E-04 0.00620  5.25780E-04 0.00622  4.60664E-04 0.06608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39138E-04 0.00633  5.39321E-04 0.00634  4.72879E-04 0.06641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50632E-03 0.07816  1.14703E-04 0.78616  1.02372E-03 0.19344  7.22982E-04 0.19039  2.82387E-03 0.11361  6.60813E-04 0.23028  1.60231E-04 0.37402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68737E-01 0.18072  1.24906E-02 0.0E+00  3.13972E-02 0.00392  1.09226E-01 0.00208  3.17557E-01 0.00082  1.34645E+00 0.00206  8.63638E+00 8.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46128E-03 0.07058  1.08554E-04 0.69189  1.01940E-03 0.17620  7.67597E-04 0.18898  2.76380E-03 0.10499  6.53597E-04 0.21822  1.48336E-04 0.37327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41301E-01 0.17062  1.24906E-02 0.0E+00  3.13777E-02 0.00401  1.09215E-01 0.00209  3.17578E-01 0.00085  1.34637E+00 0.00206  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05531E+01 0.08008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.47705E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61740E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38584E-03 0.01203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83258E+00 0.01174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07573E-06 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04018E-05 0.00049  3.04013E-05 0.00049  3.05053E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.83450E-04 0.00201  6.83406E-04 0.00201  6.92262E-04 0.02275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47744E-01 0.00083  6.47688E-01 0.00081  6.73399E-01 0.02659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14198E+01 0.03603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74060E+02 0.00108  2.08997E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86861E+04 0.00598  4.16625E+05 0.00442  9.34205E+05 0.00220  1.76767E+06 0.00088  1.95010E+06 0.00098  1.90438E+06 0.00040  1.66520E+06 0.00066  1.46147E+06 0.00102  1.57155E+06 0.00058  1.53154E+06 0.00042  1.55790E+06 0.00040  1.52697E+06 0.00042  1.56386E+06 0.00045  1.53594E+06 0.00061  1.53865E+06 0.00030  1.35132E+06 0.00065  1.35947E+06 0.00084  1.35125E+06 0.00066  1.33961E+06 0.00043  2.64270E+06 0.00029  2.58101E+06 0.00060  1.87705E+06 0.00059  1.21185E+06 0.00081  1.43152E+06 0.00065  1.35474E+06 0.00149  1.15650E+06 0.00132  2.00110E+06 0.00095  4.22158E+05 0.00037  5.30531E+05 0.00065  4.78563E+05 0.00131  2.81497E+05 0.00179  4.93945E+05 0.00128  3.40570E+05 0.00214  2.98660E+05 0.00262  5.88397E+04 0.00273  5.72865E+04 0.00252  5.90062E+04 0.00364  6.04093E+04 0.00180  6.05674E+04 0.00346  6.07479E+04 0.00379  6.24640E+04 0.00317  5.93549E+04 0.00166  1.13177E+05 0.00253  1.84970E+05 0.00106  2.43937E+05 0.00212  7.46834E+05 0.00250  1.09233E+06 0.00229  1.73702E+06 0.00220  1.46189E+06 0.00150  1.17787E+06 0.00240  9.48286E+05 0.00213  1.11119E+06 0.00190  1.99186E+06 0.00222  2.50128E+06 0.00231  4.24327E+06 0.00168  5.40563E+06 0.00203  6.43457E+06 0.00257  3.43724E+06 0.00235  2.20720E+06 0.00161  1.47098E+06 0.00296  1.24930E+06 0.00342  1.20057E+06 0.00422  9.10993E+05 0.00184  6.11884E+05 0.00338  5.08264E+05 0.00444  4.70769E+05 0.00176  3.90946E+05 0.00285  2.65322E+05 0.00450  1.71265E+05 0.00403  5.14055E+04 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03590E+00 0.00309 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56399E+21 0.00239  8.66963E+21 0.00354 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 7.9E-05  4.30640E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36578E-03 0.00136  1.32841E-03 0.00231 ];
INF_ABS                   (idx, [1:   4]) = [  1.51293E-03 0.00124  3.13751E-03 0.00307 ];
INF_FISS                  (idx, [1:   4]) = [  1.47150E-04 0.00051  1.80910E-03 0.00367 ];
INF_NSF                   (idx, [1:   4]) = [  3.68484E-04 0.00046  4.57223E-03 0.00366 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50413E+00 6.6E-05  2.52735E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03207E+02 6.5E-06  2.03463E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02448E-07 0.00045  2.14960E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78017E-01 7.8E-05  4.27495E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42403E-02 0.00074  1.11873E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51873E-03 0.00262 -6.73977E-03 0.00311 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75828E-04 0.01613 -5.58769E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78347E-04 0.06102 -6.26388E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21311E-04 0.10824 -3.60285E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12245E-04 0.07178 -5.84971E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58400E-04 0.05998 -8.44841E-04 0.00998 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78024E-01 7.8E-05  4.27495E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42422E-02 0.00074  1.11873E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51913E-03 0.00264 -6.73977E-03 0.00311 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75923E-04 0.01607 -5.58769E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78284E-04 0.06089 -6.26388E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21333E-04 0.10768 -3.60285E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12213E-04 0.07186 -5.84971E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58395E-04 0.06010 -8.44841E-04 0.00998 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26950E-01 0.00023  4.17788E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01952E+00 0.00023  7.97852E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50580E-03 0.00127  3.13751E-03 0.00307 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72528E-03 0.00052  4.64543E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73805E-01 8.6E-05  4.21269E-03 0.00122  1.50005E-03 0.00106  4.25995E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52221E-02 0.00069 -9.81788E-04 0.00268 -1.59987E-04 0.00866  1.13473E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.68697E-03 0.00309 -1.68248E-04 0.01097 -1.12880E-04 0.01024 -6.62689E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  5.19300E-04 0.01749 -4.34722E-05 0.06390 -3.74881E-05 0.03084 -5.55020E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.40180E-04 0.07075 -3.81673E-05 0.02295 -2.50857E-05 0.03515 -6.23879E-03 0.00302 ];
INF_S5                    (idx, [1:   8]) = [  1.21385E-04 0.10715 -7.38226E-08 1.00000 -3.26504E-06 0.15003 -3.59959E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -3.83358E-04 0.07945 -2.88869E-05 0.03126 -1.57584E-05 0.05418 -5.83395E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.31877E-04 0.07017  2.65231E-05 0.05057  9.46394E-06 0.12001 -8.54304E-04 0.00958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73812E-01 8.5E-05  4.21269E-03 0.00122  1.50005E-03 0.00106  4.25995E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52240E-02 0.00069 -9.81788E-04 0.00268 -1.59987E-04 0.00866  1.13473E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.68737E-03 0.00311 -1.68248E-04 0.01097 -1.12880E-04 0.01024 -6.62689E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  5.19396E-04 0.01746 -4.34722E-05 0.06390 -3.74881E-05 0.03084 -5.55020E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40117E-04 0.07061 -3.81673E-05 0.02295 -2.50857E-05 0.03515 -6.23879E-03 0.00302 ];
INF_SP5                   (idx, [1:   8]) = [  1.21407E-04 0.10655 -7.38226E-08 1.00000 -3.26504E-06 0.15003 -3.59959E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83326E-04 0.07954 -2.88869E-05 0.03126 -1.57584E-05 0.05418 -5.83395E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.31871E-04 0.07032  2.65231E-05 0.05057  9.46394E-06 0.12001 -8.54304E-04 0.00958 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22828E-01 0.00080  4.21132E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22562E-01 0.00138  4.23573E-01 0.00593 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22821E-01 0.00165  4.23558E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23107E-01 0.00200  4.16374E-01 0.00401 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03254E+00 0.00080  7.91545E-01 0.00336 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03340E+00 0.00138  7.87039E-01 0.00586 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03257E+00 0.00165  7.86994E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03166E+00 0.00199  8.00602E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51908E-03 0.02410  1.82309E-04 0.14208  9.57064E-04 0.06310  9.16136E-04 0.05832  2.40995E-03 0.04192  7.92642E-04 0.05752  2.60979E-04 0.11680 ];
LAMBDA                    (idx, [1:  14]) = [  7.73458E-01 0.06393  1.24900E-02 1.7E-05  3.15685E-02 0.00106  1.09283E-01 0.00070  3.17700E-01 0.00051  1.35056E+00 0.00097  8.67981E+00 0.00280 ];

