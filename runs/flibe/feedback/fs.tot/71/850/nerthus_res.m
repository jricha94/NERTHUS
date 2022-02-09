
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:04:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:11:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339889285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04873E+00  9.94209E-01  9.94518E-01  9.87888E-01  9.97149E-01  9.85950E-01  9.82718E-01  1.00883E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48999E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51001E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92203E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97046E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96801E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38169E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64228E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33630E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33611E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70418E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58486E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21532E+02 ;
RUNNING_TIME              (idx, 1)        =  6.65501E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26302E+00  1.26302E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36000E-02  2.36000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52635E+01  6.52635E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65499E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96408E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83713E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.04545E-02  1.63784E+25  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33467E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.67101E+18 0.00064  5.70481E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.71448E+17 0.00505  1.01134E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.81870E+18 0.00079  3.43242E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.48688E+15 0.03767  2.05744E-04 0.03775 ];
PU241_FISS                (idx, [1:   4]) = [  1.27528E+18 0.00188  7.52268E-02 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36433E+18 0.00138  8.92397E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18692E+19 0.00085  4.47972E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52447E+18 0.00101  1.33027E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71582E+18 0.00137  1.02504E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83616E+17 0.00317  1.82522E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04796E+15 0.05013  7.72602E-05 0.05006 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35886E+17 0.00441  8.90295E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000044 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76211E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000044 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985983 5.99626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830256 3.83666E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183805 1.84708E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000044 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45473E+19 7.6E-06  4.45473E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 1.6E-06  1.69657E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64970E+19 0.00041  2.36622E+19 0.00040  2.83481E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34627E+19 0.00025  4.06279E+19 0.00024  2.83481E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41857E+19 0.00042  4.41857E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47899E+22 0.00043  1.31027E+21 0.00042  1.34797E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16193E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42789E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89603E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71399E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05046E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65523E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16993E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81724E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02632E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00736E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62573E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04915E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00041  1.00239E+00 0.00039  4.97523E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00785E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00785E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02680E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78772E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78738E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44471E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45584E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43494E-02 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45970E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89729E-03 0.00467  1.42070E-04 0.02610  9.20208E-04 0.01090  7.97972E-04 0.01146  2.14555E-03 0.00686  6.68047E-04 0.01141  2.23449E-04 0.02101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06141E-01 0.01147  1.25623E-02 0.00059  3.11246E-02 0.00031  1.09713E-01 0.00026  3.17204E-01 0.00011  1.28610E+00 0.00161  8.01886E+00 0.00615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97311E-03 0.00763  1.45125E-04 0.04669  9.42283E-04 0.01798  8.13645E-04 0.01681  2.15550E-03 0.01189  6.87058E-04 0.02004  2.29503E-04 0.03392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06036E-01 0.01772  1.25470E-02 0.00067  3.11068E-02 0.00050  1.09638E-01 0.00044  3.17109E-01 0.00018  1.29019E+00 0.00251  7.91682E+00 0.00961 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30855E-04 0.00119  3.30882E-04 0.00120  3.25594E-04 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33288E-04 0.00112  3.33314E-04 0.00113  3.27997E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94221E-03 0.00705  1.44981E-04 0.04187  9.42525E-04 0.01759  7.88564E-04 0.01689  2.15301E-03 0.01116  6.93260E-04 0.01953  2.19866E-04 0.03582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94159E-01 0.01879  1.25750E-02 0.00131  3.11285E-02 0.00053  1.09658E-01 0.00045  3.17060E-01 0.00018  1.28824E+00 0.00261  7.85766E+00 0.01248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94314E-04 0.00291  2.94321E-04 0.00291  2.96831E-04 0.03726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96477E-04 0.00288  2.96484E-04 0.00289  2.99014E-04 0.03732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91792E-03 0.02615  1.44514E-04 0.14730  8.54762E-04 0.06253  7.14963E-04 0.05941  2.19648E-03 0.03690  7.51258E-04 0.06135  2.55942E-04 0.12930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37064E-01 0.06768  1.25240E-02 0.00168  3.11751E-02 0.00160  1.09368E-01 0.00108  3.17194E-01 0.00070  1.28255E+00 0.00771  7.50342E+00 0.03364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90438E-03 0.02536  1.37085E-04 0.13868  8.56372E-04 0.06144  7.06707E-04 0.05763  2.20495E-03 0.03569  7.42511E-04 0.06024  2.56759E-04 0.12585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41941E-01 0.06645  1.25287E-02 0.00173  3.11668E-02 0.00158  1.09325E-01 0.00105  3.17187E-01 0.00065  1.28186E+00 0.00774  7.50297E+00 0.03342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67444E+01 0.02652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13340E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15645E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89298E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56202E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76103E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97425E-05 0.00013  2.97424E-05 0.00013  2.97462E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29531E-04 0.00075  4.29590E-04 0.00075  4.18284E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57915E-01 0.00031  5.57882E-01 0.00031  5.66660E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12713E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33217E+02 0.00032  1.58699E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64477E+05 0.00303  2.12908E+06 0.00127  4.69898E+06 0.00071  8.83216E+06 0.00030  9.73033E+06 0.00033  9.50079E+06 0.00021  8.31161E+06 0.00012  7.29051E+06 0.00026  7.83295E+06 0.00022  7.64036E+06 0.00016  7.75616E+06 0.00011  7.59826E+06 0.00013  7.76786E+06 0.00014  7.63191E+06 0.00018  7.64315E+06 9.9E-05  6.70732E+06 0.00020  6.73517E+06 0.00017  6.69078E+06 0.00022  6.62847E+06 0.00026  1.30542E+07 0.00016  1.27058E+07 0.00014  9.21042E+06 0.00014  5.92325E+06 0.00023  6.95650E+06 0.00015  6.57073E+06 0.00014  5.56903E+06 0.00025  9.53933E+06 0.00029  1.99503E+06 0.00038  2.50252E+06 0.00031  2.25485E+06 0.00024  1.32798E+06 0.00053  2.31656E+06 0.00062  1.58656E+06 0.00048  1.35903E+06 0.00050  2.58119E+05 0.00106  2.47019E+05 0.00114  2.40854E+05 0.00122  2.39466E+05 0.00120  2.41134E+05 0.00111  2.47777E+05 0.00129  2.63854E+05 0.00099  2.51827E+05 0.00097  4.81312E+05 0.00112  7.81715E+05 0.00059  1.02549E+06 0.00055  2.98326E+06 0.00063  3.94770E+06 0.00056  5.61766E+06 0.00091  4.40384E+06 0.00114  3.41345E+06 0.00148  2.69204E+06 0.00139  3.10703E+06 0.00152  5.51432E+06 0.00146  6.85528E+06 0.00155  1.15384E+07 0.00154  1.45586E+07 0.00172  1.71904E+07 0.00159  9.12792E+06 0.00161  5.83921E+06 0.00163  3.87339E+06 0.00173  3.29667E+06 0.00178  3.16127E+06 0.00193  2.39112E+06 0.00162  1.60620E+06 0.00161  1.33251E+06 0.00158  1.24228E+06 0.00185  1.02012E+06 0.00209  6.90339E+05 0.00218  4.48047E+05 0.00150  1.33934E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02715E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79701E+21 0.00047  4.99305E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79621E-01 2.5E-05  4.35991E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67314E-03 0.00061  2.02393E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.93235E-03 0.00058  4.91336E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.59208E-04 0.00055  2.88943E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  6.61955E-04 0.00054  7.62348E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55376E+00 1.6E-05  2.63840E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.1E-06  2.05087E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55597E-08 0.00017  2.11148E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77690E-01 2.6E-05  4.31078E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43152E-02 0.00023  1.15282E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58562E-03 0.00321 -6.75562E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05726E-04 0.01140 -5.58254E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42275E-04 0.01747 -6.36331E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30403E-04 0.02560 -3.64094E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80910E-04 0.00748 -6.02111E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53515E-04 0.01629 -8.34206E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77698E-01 2.6E-05  4.31078E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43171E-02 0.00023  1.15282E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58596E-03 0.00321 -6.75562E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05743E-04 0.01141 -5.58254E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42282E-04 0.01748 -6.36331E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30422E-04 0.02567 -3.64094E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80880E-04 0.00750 -6.02111E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53522E-04 0.01627 -8.34206E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26151E-01 7.5E-05  4.22811E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 7.5E-05  7.88374E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92440E-03 0.00059  4.91336E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43086E-03 0.00015  6.86556E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74190E-01 2.4E-05  3.49961E-03 0.00042  1.95287E-03 0.00104  4.29125E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51428E-02 0.00023 -8.27599E-04 0.00050 -1.90382E-04 0.00308  1.17186E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72176E-03 0.00307 -1.36136E-04 0.00299 -1.47223E-04 0.00235 -6.60840E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.40794E-04 0.01077 -3.50671E-05 0.01657 -5.23856E-05 0.00841 -5.53016E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.10014E-04 0.01979 -3.22615E-05 0.01220 -3.34274E-05 0.01153 -6.32988E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.31009E-04 0.02581 -6.06056E-07 0.38024 -5.78006E-06 0.03633 -3.63516E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.58269E-04 0.00798 -2.26408E-05 0.01259 -2.28881E-05 0.01265 -5.99822E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.29578E-04 0.01984  2.39373E-05 0.00740  1.13134E-05 0.02744 -8.45519E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74198E-01 2.4E-05  3.49961E-03 0.00042  1.95287E-03 0.00104  4.29125E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51447E-02 0.00023 -8.27599E-04 0.00050 -1.90382E-04 0.00308  1.17186E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72210E-03 0.00306 -1.36136E-04 0.00299 -1.47223E-04 0.00235 -6.60840E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.40810E-04 0.01078 -3.50671E-05 0.01657 -5.23856E-05 0.00841 -5.53016E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10020E-04 0.01981 -3.22615E-05 0.01220 -3.34274E-05 0.01153 -6.32988E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.31028E-04 0.02588 -6.06056E-07 0.38024 -5.78006E-06 0.03633 -3.63516E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58239E-04 0.00801 -2.26408E-05 0.01259 -2.28881E-05 0.01265 -5.99822E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.29584E-04 0.01981  2.39373E-05 0.00740  1.13134E-05 0.02744 -8.45519E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22514E-01 0.00032  4.28172E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22447E-01 0.00035  4.30529E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22288E-01 0.00083  4.30812E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22810E-01 0.00029  4.23276E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00032  7.78509E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00035  7.74245E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03428E+00 0.00083  7.73740E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00029  7.87542E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97311E-03 0.00763  1.45125E-04 0.04669  9.42283E-04 0.01798  8.13645E-04 0.01681  2.15550E-03 0.01189  6.87058E-04 0.02004  2.29503E-04 0.03392 ];
LAMBDA                    (idx, [1:  14]) = [  7.06036E-01 0.01772  1.25470E-02 0.00067  3.11068E-02 0.00050  1.09638E-01 0.00044  3.17109E-01 0.00018  1.29019E+00 0.00251  7.91682E+00 0.00961 ];

