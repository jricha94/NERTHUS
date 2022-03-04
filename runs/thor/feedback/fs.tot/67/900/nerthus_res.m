
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:19:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:53:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057954755 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97587E-01  1.01416E+00  1.01277E+00  1.02171E+00  1.02075E+00  9.51423E-01  9.70942E-01  1.01067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80584E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19416E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92825E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96939E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96663E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47656E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87249E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40999E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40984E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72989E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.09721E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69659E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.41317E-01  9.41317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07333E-02  2.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37288E+01  3.37288E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46907E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96218E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53337E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.62586E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98787E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39115E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27649E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55426E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69091E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76353E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86839E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73962E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39020E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99728E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20486E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70853E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33415E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21378E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18154E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64925E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.39124E-02  1.12279E+25  3.19857E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45476E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.32208E+16 0.01385  1.35602E-03 0.01383 ];
U233_FISS                 (idx, [1:   4]) = [  3.32128E+18 0.00110  1.93962E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.04122E+19 0.00070  6.08059E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.18942E+16 0.01149  2.44683E-03 0.01151 ];
PU239_FISS                (idx, [1:   4]) = [  2.71816E+18 0.00130  1.58738E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.45711E+15 0.05184  8.50703E-05 0.05180 ];
PU241_FISS                (idx, [1:   4]) = [  5.95162E+17 0.00277  3.47571E-02 0.00274 ];
TH232_CAPT                (idx, [1:   4]) = [  7.15584E+18 0.00090  2.80128E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23781E+17 0.00307  1.65905E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43229E+18 0.00139  9.52183E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49370E+18 0.00094  2.15062E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64820E+18 0.00161  6.45231E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24696E+18 0.00197  4.88138E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29298E+17 0.00463  8.97625E-03 0.00460 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64682E+15 0.04141  1.03615E-04 0.04138 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19698E+17 0.00423  8.60064E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000697 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16682E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000697 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5900555 5.90678E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3955369 3.95958E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144773 1.45301E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000697 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34243E+19 4.5E-06  4.34243E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71273E+19 1.2E-06  1.71273E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55321E+19 0.00035  2.27392E+19 0.00033  2.79292E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26594E+19 0.00021  3.98665E+19 0.00019  2.79292E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32463E+19 0.00042  4.32463E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51723E+22 0.00039  1.36324E+21 0.00039  1.38091E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.28415E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32878E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08501E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24239E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24239E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58774E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05881E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88326E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20383E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85686E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01866E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00386E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53539E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02982E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00378E+00 0.00044  9.98775E-01 0.00041  5.08272E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80060E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80057E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02836E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02889E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68339E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68412E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04832E-03 0.00527  1.90372E-04 0.02348  9.57240E-04 0.00995  8.39141E-04 0.01109  2.20584E-03 0.00703  6.51407E-04 0.01255  2.04320E-04 0.02421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.66474E-01 0.01169  1.25107E-02 0.00031  3.15790E-02 0.00026  1.08910E-01 0.00025  3.14726E-01 0.00015  1.31715E+00 0.00114  8.27113E+00 0.00461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09153E-03 0.00649  1.95180E-04 0.03767  9.69974E-04 0.01651  8.48698E-04 0.01877  2.21283E-03 0.00967  6.60960E-04 0.01932  2.03893E-04 0.03661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66135E-01 0.01817  1.25063E-02 0.00039  3.15735E-02 0.00040  1.08902E-01 0.00042  3.14660E-01 0.00026  1.31809E+00 0.00168  8.26902E+00 0.00746 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44392E-04 0.00127  3.44440E-04 0.00128  3.34952E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45675E-04 0.00113  3.45723E-04 0.00113  3.36230E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05741E-03 0.00765  1.93052E-04 0.03775  9.69539E-04 0.01643  8.65754E-04 0.01858  2.18476E-03 0.01092  6.41233E-04 0.01966  2.03078E-04 0.03883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.62558E-01 0.01900  1.25091E-02 0.00052  3.15873E-02 0.00039  1.08840E-01 0.00041  3.14734E-01 0.00026  1.31508E+00 0.00186  8.32525E+00 0.00733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08487E-04 0.00242  3.08517E-04 0.00241  3.05998E-04 0.02968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09649E-04 0.00243  3.09678E-04 0.00242  3.07131E-04 0.02968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05615E-03 0.02542  2.33786E-04 0.10524  9.69212E-04 0.05075  8.59269E-04 0.06138  2.12709E-03 0.03514  6.60758E-04 0.06311  2.06042E-04 0.10373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73541E-01 0.05430  1.25497E-02 0.00202  3.15984E-02 0.00127  1.08747E-01 0.00138  3.14639E-01 0.00092  1.31378E+00 0.00584  8.21675E+00 0.02022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05620E-03 0.02451  2.29148E-04 0.10680  9.43666E-04 0.04977  8.67839E-04 0.05799  2.14266E-03 0.03415  6.62527E-04 0.06052  2.10361E-04 0.10234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86523E-01 0.05337  1.25485E-02 0.00199  3.15895E-02 0.00123  1.08734E-01 0.00138  3.14606E-01 0.00094  1.31340E+00 0.00586  8.20443E+00 0.02001 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64206E+01 0.02581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27081E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28303E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07364E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55146E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16428E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02041E-05 0.00013  3.02041E-05 0.00013  3.02101E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56153E-04 0.00082  4.56251E-04 0.00082  4.37095E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82795E-01 0.00028  5.82792E-01 0.00028  5.85921E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19728E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40553E+02 0.00034  1.63689E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67699E+05 0.00280  2.22483E+06 0.00082  4.89749E+06 0.00066  9.25663E+06 0.00032  1.01616E+07 0.00022  9.74644E+06 0.00028  8.69434E+06 0.00014  7.86555E+06 0.00016  8.02149E+06 0.00014  7.82074E+06 0.00012  7.84595E+06 0.00015  7.72862E+06 0.00016  7.86048E+06 0.00012  7.71401E+06 0.00014  7.68815E+06 0.00015  6.53345E+06 0.00011  5.47848E+06 0.00016  6.76106E+06 0.00019  6.75820E+06 0.00020  1.33137E+07 0.00015  1.28870E+07 0.00015  9.29412E+06 0.00012  5.92351E+06 0.00018  7.04845E+06 0.00025  6.46507E+06 0.00016  5.48169E+06 0.00018  9.69612E+06 0.00015  2.05058E+06 0.00044  2.57476E+06 0.00045  2.30979E+06 0.00055  1.35583E+06 0.00057  2.34426E+06 0.00036  1.60878E+06 0.00058  1.39079E+06 0.00038  2.68583E+05 0.00053  2.62446E+05 0.00134  2.63039E+05 0.00057  2.66613E+05 0.00139  2.65678E+05 0.00109  2.68591E+05 0.00113  2.81405E+05 0.00079  2.67006E+05 0.00101  5.08955E+05 0.00088  8.26622E+05 0.00066  1.08586E+06 0.00058  3.18442E+06 0.00048  4.28054E+06 0.00046  6.20203E+06 0.00065  4.92940E+06 0.00081  3.86000E+06 0.00099  3.05741E+06 0.00093  3.53056E+06 0.00100  6.26227E+06 0.00104  7.74513E+06 0.00116  1.29733E+07 0.00115  1.62784E+07 0.00114  1.91101E+07 0.00136  1.01021E+07 0.00144  6.44774E+06 0.00129  4.26391E+06 0.00153  3.62730E+06 0.00164  3.46766E+06 0.00134  2.62318E+06 0.00140  1.75762E+06 0.00195  1.45399E+06 0.00136  1.35475E+06 0.00108  1.11279E+06 0.00177  7.49414E+05 0.00159  4.85257E+05 0.00269  1.45417E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73123E+21 0.00026  5.44125E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 2.3E-05  4.34009E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50329E-03 0.00032  2.00388E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.80619E-03 0.00030  4.60997E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.02896E-04 0.00040  2.60609E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  7.55741E-04 0.00040  6.62933E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49505E+00 6.7E-06  2.54378E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01802E+02 2.3E-06  2.03227E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66904E-08 0.00012  2.10369E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80830E-01 2.3E-05  4.29399E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45184E-02 0.00033  1.15158E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65093E-03 0.00160 -6.66826E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11952E-04 0.00560 -5.54038E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71856E-04 0.01255 -6.30885E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23993E-04 0.02873 -3.60517E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93986E-04 0.00775 -5.97267E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54047E-04 0.01244 -8.36528E-04 0.00684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80835E-01 2.3E-05  4.29399E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45196E-02 0.00033  1.15158E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65115E-03 0.00159 -6.66826E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11979E-04 0.00561 -5.54038E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71862E-04 0.01252 -6.30885E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23999E-04 0.02873 -3.60517E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93975E-04 0.00772 -5.97267E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54053E-04 0.01243 -8.36528E-04 0.00684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24805E-01 7.5E-05  4.20808E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02626E+00 7.5E-05  7.92126E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80100E-03 0.00030  4.60997E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44841E-03 0.00014  6.51085E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77189E-01 2.3E-05  3.64048E-03 0.00022  1.90101E-03 0.00097  4.27498E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53778E-02 0.00031 -8.59479E-04 0.00064 -1.91114E-04 0.00325  1.17070E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.79360E-03 0.00156 -1.42674E-04 0.00298 -1.40744E-04 0.00295 -6.52752E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.48454E-04 0.00531 -3.65022E-05 0.00969 -5.04354E-05 0.00791 -5.48995E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.38683E-04 0.01459 -3.31732E-05 0.01471 -3.24525E-05 0.00934 -6.27640E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.24363E-04 0.02848 -3.70444E-07 0.92781 -6.29374E-06 0.03275 -3.59887E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.69700E-04 0.00808 -2.42863E-05 0.01461 -2.25579E-05 0.01387 -5.95011E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.29769E-04 0.01536  2.42775E-05 0.01314  1.17085E-05 0.01817 -8.48237E-04 0.00694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77194E-01 2.4E-05  3.64048E-03 0.00022  1.90101E-03 0.00097  4.27498E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53791E-02 0.00031 -8.59479E-04 0.00064 -1.91114E-04 0.00325  1.17070E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.79383E-03 0.00156 -1.42674E-04 0.00298 -1.40744E-04 0.00295 -6.52752E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.48481E-04 0.00532 -3.65022E-05 0.00969 -5.04354E-05 0.00791 -5.48995E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38689E-04 0.01456 -3.31732E-05 0.01471 -3.24525E-05 0.00934 -6.27640E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.24369E-04 0.02848 -3.70444E-07 0.92781 -6.29374E-06 0.03275 -3.59887E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69689E-04 0.00805 -2.42863E-05 0.01461 -2.25579E-05 0.01387 -5.95011E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.29775E-04 0.01535  2.42775E-05 0.01314  1.17085E-05 0.01817 -8.48237E-04 0.00694 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20705E-01 0.00020  4.25244E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20887E-01 0.00047  4.27743E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20741E-01 0.00046  4.28453E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20489E-01 0.00041  4.19664E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03938E+00 0.00020  7.83867E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03879E+00 0.00047  7.79291E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03926E+00 0.00046  7.78011E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04008E+00 0.00041  7.94300E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09153E-03 0.00649  1.95180E-04 0.03767  9.69974E-04 0.01651  8.48698E-04 0.01877  2.21283E-03 0.00967  6.60960E-04 0.01932  2.03893E-04 0.03661 ];
LAMBDA                    (idx, [1:  14]) = [  6.66135E-01 0.01817  1.25063E-02 0.00039  3.15735E-02 0.00040  1.08902E-01 0.00042  3.14660E-01 0.00026  1.31809E+00 0.00168  8.26902E+00 0.00746 ];

