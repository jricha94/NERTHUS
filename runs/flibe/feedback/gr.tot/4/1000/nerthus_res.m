
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:12:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911054 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00557E+00  9.94327E-01  9.14043E-01  9.06039E-01  8.99746E-01  1.01147E+00  9.88181E-01  1.28063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54217E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45783E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90592E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97406E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97202E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31732E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53066E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97825E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97812E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73235E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76781E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47533E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07531E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36549E+01  1.36549E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45667E-02  4.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.38047E+01  9.38047E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07504E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94683E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.77004E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53078E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05383E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89458E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81394E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31619E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55120E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04283E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37833E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89753E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13362E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45307E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10568E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.73017E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.34379E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66387E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53516E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72974E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.49368E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50832E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79691E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42350E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44414E+22  4.01139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59057E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.69437E+19 0.00045  9.85513E-01 6.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70976E+17 0.00526  9.94406E-03 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  7.76821E+16 0.00773  4.51842E-03 0.00773 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45266E+18 0.00101  1.41425E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55315E+19 0.00066  6.36172E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75554E+16 0.00930  1.94769E-03 0.00922 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35607E+14 0.13891  9.65334E-06 0.13895 ];
XE135_CAPT                (idx, [1:   4]) = [  7.13544E+15 0.02501  2.92303E-04 0.02502 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98742E+16 0.01159  1.22373E-03 0.01161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000365 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69214E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000365 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787152 5.79657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4075645 4.08214E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137568 1.38206E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000365 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19547E+19 1.1E-06  4.19547E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71813E+19 1.6E-07  1.71813E+19 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44213E+19 0.00036  2.03309E+19 0.00038  4.09040E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16027E+19 0.00021  3.75123E+19 0.00021  4.09040E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21175E+19 0.00040  4.21175E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05048E+22 0.00031  1.90980E+21 0.00026  1.85950E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82118E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21848E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.32302E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58527E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58527E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63305E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64589E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59626E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08529E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86884E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99286E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01077E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96800E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44188E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02343E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96790E-01 0.00042  9.90242E-01 0.00040  6.55822E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96232E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96167E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96232E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01019E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85674E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85659E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72731E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72967E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98363E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00673E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63356E-03 0.00408  2.06816E-04 0.02121  1.08349E-03 0.00994  1.06910E-03 0.00942  3.05526E-03 0.00600  9.00835E-04 0.01090  3.18059E-04 0.01747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69873E-01 0.00913  1.24906E-02 9.3E-07  3.17896E-02 6.8E-05  1.09516E-01 9.0E-05  3.17652E-01 7.5E-05  1.35239E+00 5.5E-05  8.69140E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60852E-03 0.00604  2.14344E-04 0.03736  1.07479E-03 0.01585  1.06781E-03 0.01637  3.03157E-03 0.00901  8.97504E-04 0.01923  3.22490E-04 0.02987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77608E-01 0.01656  1.24906E-02 1.2E-06  3.17914E-02 0.00011  1.09516E-01 0.00014  3.17639E-01 0.00012  1.35259E+00 7.8E-05  8.69230E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14351E-04 0.00077  7.14329E-04 0.00077  7.18519E-04 0.00892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12036E-04 0.00068  7.12015E-04 0.00069  7.16158E-04 0.00889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60255E-03 0.00608  2.09765E-04 0.03473  1.06299E-03 0.01600  1.08597E-03 0.01579  3.03172E-03 0.00879  8.92129E-04 0.01781  3.19973E-04 0.02672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74052E-01 0.01459  1.24906E-02 1.1E-06  3.17926E-02 0.00011  1.09545E-01 0.00016  3.17636E-01 0.00012  1.35254E+00 8.7E-05  8.69945E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75150E-04 0.00191  6.74954E-04 0.00192  7.06847E-04 0.02159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72978E-04 0.00193  6.72782E-04 0.00194  7.04649E-04 0.02161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51910E-03 0.01939  2.20287E-04 0.10543  1.07753E-03 0.04820  1.01781E-03 0.05105  2.95487E-03 0.02949  9.23169E-04 0.05434  3.25437E-04 0.10357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72726E-01 0.04947  1.24906E-02 1.5E-07  3.17757E-02 0.00049  1.09558E-01 0.00047  3.17567E-01 0.00037  1.35291E+00 0.00025  8.67041E+00 0.00185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47467E-03 0.01871  2.34601E-04 0.10464  1.06853E-03 0.04681  1.01729E-03 0.04674  2.90229E-03 0.02863  9.14981E-04 0.05193  3.36982E-04 0.10206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82794E-01 0.04989  1.24906E-02 2.3E-07  3.17781E-02 0.00044  1.09529E-01 0.00040  3.17615E-01 0.00038  1.35280E+00 0.00026  8.66781E+00 0.00169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66573E+00 0.01944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95307E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93052E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55960E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43537E+00 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15168E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06210E-05 0.00013  3.06215E-05 0.00013  3.05585E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24093E-04 0.00046  8.24151E-04 0.00046  8.15573E-04 0.00521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53816E-01 0.00023  6.53846E-01 0.00024  6.51623E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06864E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97298E+02 0.00032  2.40664E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24351E+05 0.00169  2.03708E+06 0.00115  4.62156E+06 0.00054  8.76893E+06 0.00034  9.71075E+06 0.00035  9.50966E+06 0.00014  8.32941E+06 0.00018  7.29977E+06 0.00022  7.85976E+06 0.00022  7.67469E+06 0.00016  7.79837E+06 0.00014  7.64692E+06 0.00012  7.82762E+06 0.00013  7.69651E+06 0.00015  7.71447E+06 0.00017  6.77204E+06 8.4E-05  6.80617E+06 0.00017  6.76537E+06 0.00014  6.71162E+06 0.00021  1.32362E+07 0.00016  1.29302E+07 0.00017  9.40883E+06 0.00023  6.07605E+06 0.00012  7.19795E+06 0.00019  6.77495E+06 0.00019  5.80615E+06 0.00025  1.00569E+07 0.00020  2.12301E+06 0.00044  2.67207E+06 0.00044  2.41879E+06 0.00056  1.42848E+06 0.00057  2.50261E+06 0.00022  1.73482E+06 0.00032  1.52860E+06 0.00031  3.02052E+05 0.00103  3.01005E+05 0.00090  3.10807E+05 0.00135  3.21383E+05 0.00052  3.20639E+05 0.00064  3.19598E+05 0.00074  3.31388E+05 0.00119  3.15909E+05 0.00128  6.08348E+05 0.00088  1.01389E+06 0.00054  1.39365E+06 0.00046  4.67198E+06 0.00037  7.70991E+06 0.00059  1.28211E+07 0.00047  1.07147E+07 0.00052  8.54437E+06 0.00055  6.80956E+06 0.00055  7.78141E+06 0.00061  1.38503E+07 0.00078  1.68048E+07 0.00075  2.76602E+07 0.00083  3.38711E+07 0.00071  3.88159E+07 0.00074  2.00488E+07 0.00081  1.26914E+07 0.00100  8.32403E+06 0.00101  7.05338E+06 0.00092  6.70644E+06 0.00102  5.06665E+06 0.00066  3.36028E+06 0.00125  2.79271E+06 0.00112  2.60377E+06 0.00141  2.11309E+06 0.00124  1.42367E+06 0.00153  9.29941E+05 0.00168  2.76643E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01060E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60621E+21 0.00023  1.08989E+22 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79571E-01 1.6E-05  4.29117E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34067E-03 0.00051  1.05908E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.47906E-03 0.00048  2.51359E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.38392E-04 0.00036  1.45450E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.43100E-04 0.00036  3.54717E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47919E+00 1.3E-05  2.43875E+00 2.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 1.5E-06  2.02297E+02 3.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07320E-07 0.00011  2.07221E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78092E-01 1.5E-05  4.26605E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41968E-02 0.00032  1.19221E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44900E-03 0.00081 -6.25251E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68246E-04 0.01308 -5.33776E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04752E-04 0.01527 -6.20851E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37919E-04 0.03255 -3.54035E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61844E-04 0.00538 -6.04372E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81283E-04 0.01498 -8.31451E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78100E-01 1.5E-05  4.26605E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41986E-02 0.00032  1.19221E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44935E-03 0.00081 -6.25251E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68327E-04 0.01309 -5.33776E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04743E-04 0.01527 -6.20851E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37914E-04 0.03264 -3.54035E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61828E-04 0.00538 -6.04372E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81271E-04 0.01501 -8.31451E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27461E-01 3.2E-05  4.15543E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01793E+00 3.2E-05  8.02163E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47164E-03 0.00050  2.51359E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59405E-03 0.00015  4.50401E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72977E-01 1.6E-05  5.11506E-03 0.00019  1.99184E-03 0.00058  4.24613E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53157E-02 0.00030 -1.11888E-03 0.00054 -2.45209E-04 0.00195  1.21673E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.67128E-03 0.00065 -2.22281E-04 0.00179 -1.37297E-04 0.00249 -6.11521E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.28753E-04 0.01168 -6.05075E-05 0.00782 -4.62208E-05 0.00654 -5.29154E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.52765E-04 0.01862 -5.19875E-05 0.00855 -3.07074E-05 0.00809 -6.17781E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.40765E-04 0.03184 -2.84589E-06 0.14242 -5.11361E-06 0.06066 -3.53524E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.25427E-04 0.00610 -3.64169E-05 0.00992 -2.19304E-05 0.01223 -6.02179E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.48016E-04 0.01866  3.32671E-05 0.01325  1.23889E-05 0.01451 -8.43840E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72985E-01 1.6E-05  5.11506E-03 0.00019  1.99184E-03 0.00058  4.24613E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53175E-02 0.00031 -1.11888E-03 0.00054 -2.45209E-04 0.00195  1.21673E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.67163E-03 0.00065 -2.22281E-04 0.00179 -1.37297E-04 0.00249 -6.11521E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.28834E-04 0.01170 -6.05075E-05 0.00782 -4.62208E-05 0.00654 -5.29154E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52756E-04 0.01863 -5.19875E-05 0.00855 -3.07074E-05 0.00809 -6.17781E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.40760E-04 0.03191 -2.84589E-06 0.14242 -5.11361E-06 0.06066 -3.53524E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25411E-04 0.00609 -3.64169E-05 0.00992 -2.19304E-05 0.01223 -6.02179E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.48004E-04 0.01870  3.32671E-05 0.01325  1.23889E-05 0.01451 -8.43840E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23404E-01 0.00021  4.17678E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23509E-01 0.00044  4.19915E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23492E-01 0.00066  4.20007E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23212E-01 0.00033  4.13199E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03070E+00 0.00021  7.98065E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03037E+00 0.00044  7.93824E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03043E+00 0.00066  7.93653E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03132E+00 0.00033  8.06718E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60852E-03 0.00604  2.14344E-04 0.03736  1.07479E-03 0.01585  1.06781E-03 0.01637  3.03157E-03 0.00901  8.97504E-04 0.01923  3.22490E-04 0.02987 ];
LAMBDA                    (idx, [1:  14]) = [  7.77608E-01 0.01656  1.24906E-02 1.2E-06  3.17914E-02 0.00011  1.09516E-01 0.00014  3.17639E-01 0.00012  1.35259E+00 7.8E-05  8.69230E+00 0.00087 ];

