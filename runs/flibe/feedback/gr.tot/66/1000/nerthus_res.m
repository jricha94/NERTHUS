
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:00:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779739880 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  1.00098E+00  9.99417E-01  9.98270E-01  1.00010E+00  1.00112E+00  9.98714E-01  1.00136E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54624E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45376E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92099E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98286E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98144E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41028E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63325E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34921E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34902E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70452E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77700E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53581E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50703E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20083E-01  8.20083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89000E-02  1.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42313E+01  4.42313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97069E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79691E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71270E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48484E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32426E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92086E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35699E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75866E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31563E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27212E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62187E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46106E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02641E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11029E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71918E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70507E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07640E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25591E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21229E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.32027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33214E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20236E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73250E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18111E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91292E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14222E+25  3.89751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43678E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.46427E+18 0.00067  5.58088E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.74709E+17 0.00475  1.03017E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  6.07175E+18 0.00085  3.58039E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.72103E+15 0.03467  2.19428E-04 0.03467 ];
PU241_FISS                (idx, [1:   4]) = [  1.23261E+18 0.00184  7.26844E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32194E+18 0.00139  8.65266E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21416E+19 0.00078  4.52446E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69528E+18 0.00115  1.37705E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76285E+18 0.00129  1.02955E-01 0.00114 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75195E+17 0.00293  1.77077E-02 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94779E+15 0.05211  7.26114E-05 0.05216 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17410E+17 0.00426  8.10207E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999499 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74542E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999499 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6011209 6.02164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3798791 3.80539E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189499 1.90422E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999499 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46148E+19 7.0E-06  4.46148E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69607E+19 1.5E-06  1.69607E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68319E+19 0.00037  2.39810E+19 0.00036  2.85082E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37926E+19 0.00023  4.09418E+19 0.00021  2.85082E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45646E+19 0.00041  4.45646E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50799E+22 0.00042  1.33731E+21 0.00038  1.37426E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.48620E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46412E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01139E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70926E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05241E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65322E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16661E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81173E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02045E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00102E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63048E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04975E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00091E+00 0.00042  9.96146E-01 0.00041  4.87278E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00119E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00116E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00119E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02062E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78339E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78327E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.59705E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.60067E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49228E-02 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50057E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87240E-03 0.00447  1.44268E-04 0.02775  9.37100E-04 0.00979  7.89306E-04 0.01128  2.12143E-03 0.00694  6.71643E-04 0.01220  2.08647E-04 0.02211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87050E-01 0.01099  1.25444E-02 0.00057  3.10964E-02 0.00028  1.09648E-01 0.00027  3.17223E-01 0.00013  1.29063E+00 0.00145  8.10535E+00 0.00577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89903E-03 0.00781  1.39322E-04 0.04545  9.36318E-04 0.01711  7.94900E-04 0.01675  2.13998E-03 0.01220  6.79494E-04 0.02236  2.09010E-04 0.03805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90227E-01 0.01932  1.25389E-02 0.00077  3.11139E-02 0.00051  1.09633E-01 0.00043  3.17136E-01 0.00019  1.29243E+00 0.00225  8.10524E+00 0.00943 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32982E-04 0.00126  3.33032E-04 0.00127  3.22536E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33274E-04 0.00122  3.33324E-04 0.00123  3.22820E-04 0.01559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88359E-03 0.00756  1.33467E-04 0.04307  9.26160E-04 0.01597  7.96283E-04 0.01649  2.13008E-03 0.01184  6.76621E-04 0.02005  2.20970E-04 0.03608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09231E-01 0.01813  1.25437E-02 0.00102  3.10920E-02 0.00050  1.09606E-01 0.00041  3.17189E-01 0.00019  1.29410E+00 0.00236  8.11732E+00 0.01012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96569E-04 0.00274  2.96566E-04 0.00276  2.97837E-04 0.04079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96834E-04 0.00275  2.96831E-04 0.00277  2.98102E-04 0.04078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76263E-03 0.02218  1.43391E-04 0.14282  8.88743E-04 0.05684  7.57648E-04 0.06370  2.07397E-03 0.03350  7.02194E-04 0.06184  1.96685E-04 0.11568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96497E-01 0.06386  1.25680E-02 0.00278  3.10549E-02 0.00160  1.09727E-01 0.00150  3.17112E-01 0.00058  1.29424E+00 0.00680  8.08147E+00 0.02558 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75465E-03 0.02141  1.45602E-04 0.14380  8.95593E-04 0.05558  7.52362E-04 0.06491  2.06673E-03 0.03205  6.92118E-04 0.05866  2.02246E-04 0.11378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96041E-01 0.06197  1.25670E-02 0.00273  3.10524E-02 0.00156  1.09749E-01 0.00150  3.17051E-01 0.00057  1.29208E+00 0.00692  8.04993E+00 0.02585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60547E+01 0.02201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15144E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15419E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88217E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54948E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58959E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98757E-05 0.00014  2.98757E-05 0.00014  2.98754E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23557E-04 0.00078  4.23632E-04 0.00078  4.08261E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58629E-01 0.00027  5.58636E-01 0.00028  5.59030E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15145E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34670E+02 0.00033  1.61348E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65791E+05 0.00156  2.13200E+06 0.00081  4.70217E+06 0.00049  8.83567E+06 0.00041  9.73938E+06 0.00020  9.51069E+06 0.00020  8.31253E+06 0.00021  7.29054E+06 0.00029  7.83897E+06 0.00013  7.64554E+06 7.6E-05  7.76196E+06 0.00013  7.60546E+06 0.00010  7.77441E+06 0.00011  7.63687E+06 0.00013  7.64848E+06 0.00023  6.71261E+06 0.00023  6.74156E+06 0.00014  6.69251E+06 0.00025  6.63455E+06 0.00017  1.30626E+07 0.00016  1.27164E+07 0.00017  9.21655E+06 0.00014  5.92878E+06 0.00019  6.98676E+06 0.00021  6.56128E+06 0.00019  5.58134E+06 0.00018  9.57056E+06 0.00024  2.00357E+06 0.00044  2.51508E+06 0.00030  2.27322E+06 0.00036  1.34030E+06 0.00030  2.34464E+06 0.00040  1.61077E+06 0.00065  1.38251E+06 0.00042  2.63320E+05 0.00131  2.52637E+05 0.00133  2.48065E+05 0.00086  2.47295E+05 0.00122  2.48719E+05 0.00130  2.56211E+05 0.00082  2.73294E+05 0.00153  2.62129E+05 0.00064  5.02692E+05 0.00110  8.24421E+05 0.00049  1.09990E+06 0.00078  3.35312E+06 0.00080  4.70187E+06 0.00100  6.79496E+06 0.00126  5.23888E+06 0.00141  4.00187E+06 0.00162  3.11206E+06 0.00171  3.50534E+06 0.00178  6.16829E+06 0.00157  7.42640E+06 0.00163  1.21250E+07 0.00165  1.47218E+07 0.00158  1.67324E+07 0.00177  8.58440E+06 0.00164  5.41534E+06 0.00174  3.54149E+06 0.00209  3.00132E+06 0.00171  2.85456E+06 0.00191  2.14591E+06 0.00217  1.42405E+06 0.00225  1.17918E+06 0.00211  1.10706E+06 0.00199  8.92844E+05 0.00210  5.95733E+05 0.00205  3.92621E+05 0.00225  1.15555E+05 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92042E+21 0.00034  5.15963E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79389E-01 2.1E-05  4.35641E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67250E-03 0.00066  1.98470E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.92418E-03 0.00059  4.78818E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.51674E-04 0.00032  2.80347E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  6.42685E-04 0.00032  7.41165E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55364E+00 8.8E-06  2.64374E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 1.6E-06  2.05155E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77030E-08 0.00025  2.03042E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77465E-01 2.4E-05  4.30849E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42865E-02 0.00031  1.23586E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56666E-03 0.00310 -6.29162E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05909E-04 0.01075 -5.38111E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48680E-04 0.01690 -6.34211E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42493E-04 0.02890 -3.58803E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10525E-04 0.00812 -6.25450E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57341E-04 0.01837 -8.07761E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77473E-01 2.4E-05  4.30849E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42884E-02 0.00031  1.23586E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56698E-03 0.00310 -6.29162E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05936E-04 0.01077 -5.38111E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48665E-04 0.01692 -6.34211E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42476E-04 0.02902 -3.58803E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10530E-04 0.00812 -6.25450E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57353E-04 0.01838 -8.07761E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26019E-01 5.6E-05  4.21664E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 5.6E-05  7.90518E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91633E-03 0.00060  4.78818E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80280E-03 0.00027  7.45841E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73586E-01 1.9E-05  3.87939E-03 0.00066  2.66726E-03 0.00105  4.28182E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51680E-02 0.00026 -8.81423E-04 0.00134 -2.95819E-04 0.00207  1.26544E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72596E-03 0.00283 -1.59308E-04 0.00315 -1.88489E-04 0.00492 -6.10313E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.47946E-04 0.00973 -4.20366E-05 0.01386 -6.64321E-05 0.00481 -5.31468E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.10820E-04 0.01976 -3.78606E-05 0.01273 -4.38447E-05 0.01116 -6.29827E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.44145E-04 0.02948 -1.65211E-06 0.13413 -8.97608E-06 0.03246 -3.57905E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.83999E-04 0.00826 -2.65261E-05 0.01278 -3.10686E-05 0.01371 -6.22343E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.31798E-04 0.02119  2.55438E-05 0.01040  1.76027E-05 0.01968 -8.25363E-04 0.00582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73594E-01 1.9E-05  3.87939E-03 0.00066  2.66726E-03 0.00105  4.28182E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51699E-02 0.00026 -8.81423E-04 0.00134 -2.95819E-04 0.00207  1.26544E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72629E-03 0.00283 -1.59308E-04 0.00315 -1.88489E-04 0.00492 -6.10313E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.47973E-04 0.00974 -4.20366E-05 0.01386 -6.64321E-05 0.00481 -5.31468E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10805E-04 0.01979 -3.78606E-05 0.01273 -4.38447E-05 0.01116 -6.29827E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.44128E-04 0.02960 -1.65211E-06 0.13413 -8.97608E-06 0.03246 -3.57905E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84004E-04 0.00826 -2.65261E-05 0.01278 -3.10686E-05 0.01371 -6.22343E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.31809E-04 0.02120  2.55438E-05 0.01040  1.76027E-05 0.01968 -8.25363E-04 0.00582 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22268E-01 0.00028  4.27063E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22064E-01 0.00053  4.29726E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22279E-01 0.00042  4.29745E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22463E-01 0.00051  4.21832E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03434E+00 0.00028  7.80532E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03499E+00 0.00053  7.75702E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00042  7.75678E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03371E+00 0.00051  7.90216E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89903E-03 0.00781  1.39322E-04 0.04545  9.36318E-04 0.01711  7.94900E-04 0.01675  2.13998E-03 0.01220  6.79494E-04 0.02236  2.09010E-04 0.03805 ];
LAMBDA                    (idx, [1:  14]) = [  6.90227E-01 0.01932  1.25389E-02 0.00077  3.11139E-02 0.00051  1.09633E-01 0.00043  3.17136E-01 0.00019  1.29243E+00 0.00225  8.10524E+00 0.00943 ];

