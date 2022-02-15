
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:29:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729017485 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08925E+00  9.61214E-01  9.69786E-01  9.72885E-01  9.74166E-01  9.70154E-01  1.04769E+00  1.01486E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65139E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34861E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92102E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95423E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95044E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42837E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63181E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36962E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36945E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70883E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.24330E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74253E+02 ;
RUNNING_TIME              (idx, 1)        =  7.92818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.88837E+01  1.88837E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.87133E-01  8.87133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95096E+01  5.95096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92802E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.98187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88852E+00 0.00275 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73288E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48656E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35096E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95454E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37342E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74368E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31332E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78105E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57090E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99744E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87223E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83581E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68363E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28058E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08419E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26067E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22159E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96279E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10349E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20205E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76947E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81379E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.41712E+24  3.90981E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51611E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.92266E+18 0.00065  5.84198E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74216E+17 0.00515  1.02570E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.75374E+18 0.00091  3.38751E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  3.51775E+15 0.03081  2.07126E-04 0.03087 ];
PU241_FISS                (idx, [1:   4]) = [  1.12266E+18 0.00177  6.60962E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33222E+18 0.00156  8.83183E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23547E+19 0.00071  4.67859E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43839E+18 0.00105  1.30210E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56410E+18 0.00129  9.71005E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20598E+17 0.00321  1.59284E-02 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61363E+15 0.04197  9.89244E-05 0.04199 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41528E+17 0.00401  9.14642E-03 0.00398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000672 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71707E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000672 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5982600 5.99211E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848112 3.85425E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169960 1.70811E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000672 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44594E+19 7.5E-06  4.44594E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69745E+19 1.6E-06  1.69745E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64169E+19 0.00036  2.35071E+19 0.00035  2.90980E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33914E+19 0.00022  4.04816E+19 0.00021  2.90980E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40690E+19 0.00038  4.40690E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50696E+22 0.00038  1.34501E+21 0.00035  1.37245E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52771E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41442E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01697E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54494E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54494E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70889E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03168E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78897E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14946E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83111E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02701E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00946E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61918E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04808E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00952E+00 0.00041  1.00446E+00 0.00042  5.00764E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80445E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80450E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91404E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91190E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39311E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39443E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91537E-03 0.00517  1.50996E-04 0.02721  9.29343E-04 0.01066  7.91569E-04 0.01160  2.15568E-03 0.00750  6.72986E-04 0.01266  2.14797E-04 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96259E-01 0.01036  1.25402E-02 0.00049  3.11579E-02 0.00032  1.09678E-01 0.00026  3.17232E-01 0.00012  1.29593E+00 0.00148  8.14844E+00 0.00535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95509E-03 0.00740  1.45824E-04 0.04504  9.49948E-04 0.01791  8.03945E-04 0.02003  2.16948E-03 0.01087  6.73253E-04 0.02021  2.12644E-04 0.03657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92328E-01 0.01969  1.25342E-02 0.00069  3.11455E-02 0.00050  1.09722E-01 0.00041  3.17202E-01 0.00017  1.29489E+00 0.00235  8.17881E+00 0.00779 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61555E-04 0.00110  3.61591E-04 0.00110  3.54696E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64986E-04 0.00104  3.65022E-04 0.00104  3.58039E-04 0.01578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96530E-03 0.00762  1.44571E-04 0.04389  9.43122E-04 0.01698  7.96143E-04 0.01830  2.18229E-03 0.01134  6.83156E-04 0.02014  2.16014E-04 0.03478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99826E-01 0.01857  1.25310E-02 0.00073  3.11438E-02 0.00056  1.09660E-01 0.00046  3.17180E-01 0.00018  1.29484E+00 0.00257  8.17624E+00 0.00904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23515E-04 0.00261  3.23638E-04 0.00264  3.01428E-04 0.03003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26594E-04 0.00264  3.26718E-04 0.00266  3.04326E-04 0.03007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99377E-03 0.02245  1.52322E-04 0.12126  9.62262E-04 0.05530  8.35930E-04 0.05791  2.18633E-03 0.03600  6.17954E-04 0.06442  2.38976E-04 0.11059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27995E-01 0.06673  1.25367E-02 0.00195  3.10601E-02 0.00153  1.09684E-01 0.00131  3.17422E-01 0.00071  1.30248E+00 0.00699  8.15093E+00 0.02493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01827E-03 0.02200  1.58012E-04 0.12097  9.73730E-04 0.05436  8.30468E-04 0.05680  2.17670E-03 0.03526  6.33850E-04 0.06231  2.45504E-04 0.10863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32500E-01 0.06087  1.25381E-02 0.00196  3.10674E-02 0.00148  1.09688E-01 0.00125  3.17459E-01 0.00072  1.30395E+00 0.00677  8.17536E+00 0.02421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54499E+01 0.02261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43304E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46560E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00499E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45801E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34908E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96976E-05 0.00013  2.96976E-05 0.00013  2.97009E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64452E-04 0.00075  4.64520E-04 0.00076  4.50941E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70979E-01 0.00028  5.70970E-01 0.00029  5.76077E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15872E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36318E+02 0.00031  1.62759E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63988E+05 0.00235  2.12761E+06 0.00082  4.70092E+06 0.00061  8.83913E+06 0.00032  9.73019E+06 0.00021  9.50224E+06 0.00023  8.31451E+06 0.00017  7.29113E+06 0.00018  7.83007E+06 0.00016  7.63929E+06 0.00013  7.75407E+06 0.00013  7.60293E+06 0.00016  7.77065E+06 0.00012  7.63439E+06 0.00012  7.64966E+06 0.00017  6.71356E+06 0.00016  6.74266E+06 0.00014  6.69745E+06 0.00019  6.63961E+06 0.00013  1.30778E+07 0.00014  1.27409E+07 0.00019  9.23916E+06 0.00019  5.94447E+06 0.00017  6.97084E+06 0.00018  6.61652E+06 0.00021  5.60376E+06 0.00025  9.60440E+06 0.00030  2.00923E+06 0.00047  2.52167E+06 0.00041  2.26609E+06 0.00053  1.33528E+06 0.00046  2.32476E+06 0.00045  1.59203E+06 0.00058  1.36454E+06 0.00055  2.59043E+05 0.00124  2.47636E+05 0.00131  2.42544E+05 0.00085  2.41488E+05 0.00141  2.42233E+05 0.00114  2.48435E+05 0.00137  2.63488E+05 0.00113  2.51385E+05 0.00100  4.77917E+05 0.00099  7.71128E+05 0.00077  1.00036E+06 0.00089  2.82741E+06 0.00053  3.55920E+06 0.00065  4.95439E+06 0.00070  3.94305E+06 0.00105  3.10148E+06 0.00091  2.48242E+06 0.00107  2.89705E+06 0.00109  5.30145E+06 0.00116  6.75243E+06 0.00119  1.17148E+07 0.00121  1.54803E+07 0.00127  1.91373E+07 0.00125  1.05080E+07 0.00123  6.84621E+06 0.00139  4.60065E+06 0.00155  3.95043E+06 0.00138  3.81555E+06 0.00127  2.91892E+06 0.00145  1.98041E+06 0.00142  1.64883E+06 0.00148  1.54845E+06 0.00153  1.24023E+06 0.00199  9.11410E+05 0.00248  5.63930E+05 0.00210  1.70984E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02669E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78016E+21 0.00049  5.28950E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79853E-01 2.3E-05  4.35199E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64141E-03 0.00039  1.95934E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.87290E-03 0.00039  4.74054E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.31493E-04 0.00042  2.78120E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.90910E-04 0.00042  7.31294E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55261E+00 1.0E-05  2.62942E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03910E+02 1.9E-06  2.04946E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50794E-08 0.00023  2.20289E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77980E-01 2.4E-05  4.30461E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43263E-02 0.00025  1.02453E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60610E-03 0.00238 -6.88775E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20490E-04 0.01091 -5.79706E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28318E-04 0.02546 -6.24267E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31839E-04 0.03470 -3.66126E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57238E-04 0.01278 -5.64579E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44222E-04 0.02490 -8.79066E-04 0.00711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77988E-01 2.4E-05  4.30461E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43282E-02 0.00025  1.02453E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60648E-03 0.00238 -6.88775E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20535E-04 0.01089 -5.79706E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28326E-04 0.02547 -6.24267E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31821E-04 0.03468 -3.66126E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57234E-04 0.01281 -5.64579E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44237E-04 0.02486 -8.79066E-04 0.00711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26384E-01 6.4E-05  4.23253E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02129E+00 6.4E-05  7.87551E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86516E-03 0.00039  4.74054E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19760E-03 8.8E-05  6.14435E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74655E-01 2.3E-05  3.32496E-03 0.00030  1.40554E-03 0.00110  4.29055E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51394E-02 0.00023 -8.13039E-04 0.00070 -1.20760E-04 0.00530  1.03661E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.72810E-03 0.00224 -1.22005E-04 0.00305 -1.08574E-04 0.00479 -6.77917E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.51075E-04 0.01037 -3.05846E-05 0.01105 -4.09967E-05 0.00835 -5.75606E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -1.99318E-04 0.02900 -2.89997E-05 0.00922 -2.51833E-05 0.01455 -6.21749E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.31603E-04 0.03354  2.35919E-07 1.00000 -4.07468E-06 0.10346 -3.65719E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.36617E-04 0.01314 -2.06205E-05 0.01946 -1.74723E-05 0.01277 -5.62832E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.22653E-04 0.03039  2.15690E-05 0.00977  8.22271E-06 0.04078 -8.87289E-04 0.00697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74663E-01 2.3E-05  3.32496E-03 0.00030  1.40554E-03 0.00110  4.29055E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51413E-02 0.00023 -8.13039E-04 0.00070 -1.20760E-04 0.00530  1.03661E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.72848E-03 0.00223 -1.22005E-04 0.00305 -1.08574E-04 0.00479 -6.77917E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.51119E-04 0.01035 -3.05846E-05 0.01105 -4.09967E-05 0.00835 -5.75606E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99326E-04 0.02900 -2.89997E-05 0.00922 -2.51833E-05 0.01455 -6.21749E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.31585E-04 0.03352  2.35919E-07 1.00000 -4.07468E-06 0.10346 -3.65719E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36613E-04 0.01318 -2.06205E-05 0.01946 -1.74723E-05 0.01277 -5.62832E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.22668E-04 0.03035  2.15690E-05 0.00977  8.22271E-06 0.04078 -8.87289E-04 0.00697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22650E-01 0.00024  4.28083E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22672E-01 0.00064  4.30260E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22515E-01 0.00044  4.31422E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22764E-01 0.00042  4.22683E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03311E+00 0.00024  7.78674E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03305E+00 0.00064  7.74740E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03355E+00 0.00044  7.72649E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03275E+00 0.00042  7.88633E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95509E-03 0.00740  1.45824E-04 0.04504  9.49948E-04 0.01791  8.03945E-04 0.02003  2.16948E-03 0.01087  6.73253E-04 0.02021  2.12644E-04 0.03657 ];
LAMBDA                    (idx, [1:  14]) = [  6.92328E-01 0.01969  1.25342E-02 0.00069  3.11455E-02 0.00050  1.09722E-01 0.00041  3.17202E-01 0.00017  1.29489E+00 0.00235  8.17881E+00 0.00779 ];

