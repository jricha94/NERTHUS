
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 19:42:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 20:47:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639701735548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.64152E-01  1.00163E+00  1.00257E+00  1.03415E+00  9.88553E-01  1.01860E+00  9.74639E-01  9.73420E-01  1.00931E+00  1.04175E+00  1.00782E+00  9.97753E-01  9.69870E-01  1.03057E+00  9.92676E-01  9.93275E-01  9.53805E-01  9.90130E-01  1.03168E+00  9.85460E-01  1.01311E+00  9.88210E-01  9.85213E-01  1.00577E+00  1.00582E+00  1.00215E+00  1.02051E+00  9.96170E-01  1.03659E+00  9.97309E-01  1.01601E+00  9.71335E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62182E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37818E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81536E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85316E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63488E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63476E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74776E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20564E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00036E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00036E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98343E+03 ;
RUNNING_TIME              (idx, 1)        =  6.51508E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21898E+00  2.21898E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10833E-02  2.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29107E+01  6.29107E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51498E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.44363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14514E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13029E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30995E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61006E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01540E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33904E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89739E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19104E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41790E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58211E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68247E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77035E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08049E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29510E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55733E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49277E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65072E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74629E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00746E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55924E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30996E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31151E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25543E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22061E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23596E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08296E+26  3.59976E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90574E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.71565E+16 0.00955  1.58053E-03 0.00953 ];
U235_FISS                 (idx, [1:   4]) = [  1.71287E+19 0.00036  9.96944E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47323E+16 0.00983  1.43951E-03 0.00983 ];
PU239_FISS                (idx, [1:   4]) = [  2.08825E+13 0.38874  1.21549E-06 0.38927 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00440E+19 0.00054  4.16358E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69884E+18 0.00076  1.53332E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28192E+18 0.00085  1.77500E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08963E+13 0.34729  8.67054E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.70733E+14 0.04728  4.02563E-05 0.04729 ];
SM149_CAPT                (idx, [1:   4]) = [  4.43303E+13 0.24701  1.83487E-06 0.24698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000718 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000718 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9231950 9.24159E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575330 6.58208E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193438 1.94106E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000718 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25729E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04215E-02 0.0E+00  4.04215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41121E+19 0.00026  2.09568E+19 0.00025  3.15529E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12998E+19 0.00015  3.81445E+19 0.00014  3.15529E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17649E+19 0.00032  4.17649E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68633E+22 0.00027  1.54785E+21 0.00026  1.53154E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06705E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18065E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80978E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37798E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39378E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37798E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39378E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99517E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70559E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01497E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00265E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00259E+00 0.00029  9.96092E-01 0.00027  6.56039E-03 0.00444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01547E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89479E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89593E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22521E-02 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23021E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51878E-03 0.00301  2.02123E-04 0.01783  1.08724E-03 0.00748  1.04375E-03 0.00770  2.99540E-03 0.00436  8.72661E-04 0.00847  3.17606E-04 0.01217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68437E-01 0.00648  1.24900E-02 1.1E-05  3.18255E-02 3.3E-05  1.09458E-01 6.8E-05  3.17109E-01 2.3E-05  1.35290E+00 6.9E-05  8.58329E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55734E-03 0.00502  2.00608E-04 0.02901  1.09413E-03 0.01219  1.04350E-03 0.01143  3.01961E-03 0.00769  8.70409E-04 0.01370  3.29085E-04 0.02038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79195E-01 0.01104  1.24900E-02 1.8E-05  3.18253E-02 5.1E-05  1.09438E-01 9.2E-05  3.17099E-01 3.4E-05  1.35286E+00 1.0E-04  8.58239E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61086E-04 0.00081  4.61133E-04 0.00081  4.53752E-04 0.00766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62268E-04 0.00072  4.62315E-04 0.00073  4.54926E-04 0.00767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55205E-03 0.00452  2.00050E-04 0.02908  1.09850E-03 0.01189  1.04793E-03 0.01266  3.01006E-03 0.00694  8.77559E-04 0.01186  3.17950E-04 0.02156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67091E-01 0.01130  1.24899E-02 1.8E-05  3.18255E-02 5.4E-05  1.09441E-01 8.8E-05  3.17108E-01 3.7E-05  1.35281E+00 0.00011  8.59557E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24906E-04 0.00152  4.24951E-04 0.00153  4.18037E-04 0.01877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25997E-04 0.00150  4.26043E-04 0.00151  4.19087E-04 0.01874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54818E-03 0.01558  1.94720E-04 0.10273  1.15251E-03 0.04189  1.03049E-03 0.03901  2.99681E-03 0.02434  8.70622E-04 0.04180  3.03034E-04 0.07659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47621E-01 0.03885  1.24896E-02 6.1E-05  3.18220E-02 0.00031  1.09394E-01 0.00012  3.17134E-01 0.00015  1.35261E+00 0.00043  8.62491E+00 0.00174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56350E-03 0.01524  1.93028E-04 0.09973  1.17086E-03 0.04098  1.02635E-03 0.03833  3.00383E-03 0.02412  8.77702E-04 0.04082  2.91727E-04 0.06952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36094E-01 0.03518  1.24894E-02 6.6E-05  3.18219E-02 0.00030  1.09396E-01 0.00013  3.17127E-01 0.00012  1.35249E+00 0.00042  8.62303E+00 0.00166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54223E+01 0.01582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43797E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44936E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60227E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48780E+01 0.00248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75292E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07123E-05 9.4E-05  3.07121E-05 9.4E-05  3.07529E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58695E-04 0.00046  5.58794E-04 0.00047  5.43349E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65108E-01 0.00019  6.65102E-01 0.00020  6.67137E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07821E+01 0.00776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62881E+02 0.00024  1.88326E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06460E+05 0.00164  3.43412E+06 0.00097  7.70088E+06 0.00047  1.47121E+07 0.00026  1.62249E+07 0.00024  1.55936E+07 0.00022  1.39323E+07 0.00018  1.26170E+07 0.00012  1.28600E+07 0.00013  1.25425E+07 0.00012  1.25855E+07 0.00012  1.24059E+07 0.00013  1.26225E+07 7.0E-05  1.23913E+07 0.00014  1.23536E+07 0.00011  1.04948E+07 8.5E-05  8.78346E+06 0.00016  1.08690E+07 9.6E-05  1.08692E+07 0.00011  2.14310E+07 8.1E-05  2.07653E+07 7.0E-05  1.50027E+07 0.00016  9.58982E+06 6.1E-05  1.14902E+07 0.00023  1.05505E+07 0.00020  9.00406E+06 0.00019  1.62880E+07 0.00017  3.50359E+06 0.00034  4.40417E+06 0.00030  3.97734E+06 0.00033  2.34293E+06 0.00032  4.09362E+06 0.00050  2.82652E+06 0.00027  2.47261E+06 0.00036  4.84708E+05 0.00080  4.80948E+05 0.00115  4.95635E+05 0.00073  5.11273E+05 0.00079  5.07503E+05 0.00053  5.03167E+05 0.00096  5.20126E+05 0.00067  4.91799E+05 0.00095  9.35946E+05 0.00084  1.52406E+06 0.00046  2.01357E+06 0.00042  6.03044E+06 0.00039  8.50055E+06 0.00047  1.29609E+07 0.00058  1.06372E+07 0.00071  8.47229E+06 0.00066  6.78091E+06 0.00070  7.87954E+06 0.00081  1.40219E+07 0.00084  1.73793E+07 0.00071  2.91469E+07 0.00076  3.66249E+07 0.00084  4.30514E+07 0.00089  2.27717E+07 0.00085  1.45222E+07 0.00087  9.60982E+06 0.00093  8.16898E+06 0.00100  7.80835E+06 0.00106  5.90401E+06 0.00087  3.94871E+06 0.00104  3.27161E+06 0.00119  3.04029E+06 0.00099  2.49183E+06 0.00123  1.68615E+06 0.00104  1.08592E+06 0.00191  3.24747E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55218E+21 0.00025  7.31121E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.0E-05  4.31357E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23564E-03 0.00016  1.68361E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42777E-03 0.00016  3.78351E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92131E-04 0.00040  2.09990E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69239E-04 0.00040  5.11682E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03307E-07 0.00017  2.11457E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.2E-05  4.27572E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00017  1.13633E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55134E-03 0.00177 -6.62601E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79022E-04 0.00481 -5.50937E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98549E-04 0.00946 -6.23767E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25110E-04 0.02881 -3.58772E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30536E-04 0.00806 -5.88763E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62921E-04 0.01544 -8.27421E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.2E-05  4.27572E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00017  1.13633E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55154E-03 0.00177 -6.62601E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79064E-04 0.00481 -5.50937E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98543E-04 0.00945 -6.23767E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25105E-04 0.02879 -3.58772E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30548E-04 0.00806 -5.88763E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62899E-04 0.01543 -8.27421E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 4.5E-05  4.18287E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.5E-05  7.96900E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42292E-03 0.00017  3.78351E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63154E-03 0.00012  5.49135E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.1E-05  4.20384E-03 0.00027  1.70626E-03 0.00091  4.25865E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54147E-02 0.00016 -9.84659E-04 0.00077 -1.78567E-04 0.00369  1.15418E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.71834E-03 0.00171 -1.66998E-04 0.00234 -1.25457E-04 0.00240 -6.50055E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.21444E-04 0.00434 -4.24224E-05 0.01005 -4.47171E-05 0.00444 -5.46466E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.59176E-04 0.01146 -3.93728E-05 0.00983 -2.78627E-05 0.00796 -6.20981E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.25666E-04 0.02884 -5.55321E-07 0.40101 -4.87185E-06 0.05962 -3.58284E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.03177E-04 0.00875 -2.73587E-05 0.00943 -2.00623E-05 0.00455 -5.86757E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.35432E-04 0.01756  2.74890E-05 0.00919  1.01288E-05 0.01771 -8.37550E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.1E-05  4.20384E-03 0.00027  1.70626E-03 0.00091  4.25865E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54159E-02 0.00016 -9.84659E-04 0.00077 -1.78567E-04 0.00369  1.15418E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.71853E-03 0.00171 -1.66998E-04 0.00234 -1.25457E-04 0.00240 -6.50055E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.21486E-04 0.00434 -4.24224E-05 0.01005 -4.47171E-05 0.00444 -5.46466E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59170E-04 0.01145 -3.93728E-05 0.00983 -2.78627E-05 0.00796 -6.20981E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.25660E-04 0.02882 -5.55321E-07 0.40101 -4.87185E-06 0.05962 -3.58284E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03189E-04 0.00875 -2.73587E-05 0.00943 -2.00623E-05 0.00455 -5.86757E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.35410E-04 0.01756  2.74890E-05 0.00919  1.01288E-05 0.01771 -8.37550E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00016  4.21677E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21781E-01 0.00024  4.23395E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21687E-01 0.00041  4.24220E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21282E-01 0.00029  4.17483E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00016  7.90496E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00024  7.87291E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00041  7.85758E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03751E+00 0.00029  7.98439E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55734E-03 0.00502  2.00608E-04 0.02901  1.09413E-03 0.01219  1.04350E-03 0.01143  3.01961E-03 0.00769  8.70409E-04 0.01370  3.29085E-04 0.02038 ];
LAMBDA                    (idx, [1:  14]) = [  7.79195E-01 0.01104  1.24900E-02 1.8E-05  3.18253E-02 5.1E-05  1.09438E-01 9.2E-05  3.17099E-01 3.4E-05  1.35286E+00 1.0E-04  8.58239E+00 0.00165 ];

