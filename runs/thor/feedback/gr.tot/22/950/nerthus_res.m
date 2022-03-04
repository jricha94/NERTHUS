
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:00:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:56:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200830799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00124E+00  1.00221E+00  9.89806E-01  1.00980E+00  9.98899E-01  9.98641E-01  9.96249E-01  1.00316E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49323E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50677E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97230E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96987E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76114E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85271E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59567E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59555E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74635E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13593E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42178E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61541E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21400E-01  8.21400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.68333E-03  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53230E+01  5.53230E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61540E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97574E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83362E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04737E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68386E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33905E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15421E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50391E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53346E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36548E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.08006E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20206E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67104E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35693E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21370E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44549E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79754E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92958E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85561E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.92740E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.55044E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59062E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41625E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07278E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16141E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50141E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.14459E-03  1.37288E+24  3.29873E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72985E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74578E+16 0.01156  1.59990E-03 0.01157 ];
U233_FISS                 (idx, [1:   4]) = [  7.55608E+17 0.00243  4.40274E-02 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.51747E+19 0.00051  8.84180E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.73059E+16 0.01219  1.59093E-03 0.01215 ];
PU239_FISS                (idx, [1:   4]) = [  1.16185E+18 0.00186  6.76976E-02 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  1.23265E+14 0.17907  7.17363E-06 0.17895 ];
PU241_FISS                (idx, [1:   4]) = [  1.36704E+16 0.01654  7.96535E-04 0.01654 ];
TH232_CAPT                (idx, [1:   4]) = [  9.60163E+18 0.00076  3.86314E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  9.18644E+16 0.00673  3.69635E-03 0.00676 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32967E+18 0.00111  1.33969E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49448E+18 0.00107  1.80830E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  7.06942E+17 0.00254  2.84439E-02 0.00252 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35522E+17 0.00530  5.45250E-03 0.00526 ];
PU241_CAPT                (idx, [1:   4]) = [  5.10685E+15 0.02979  2.05438E-04 0.02978 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94946E+15 0.03067  1.58816E-04 0.03058 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86524E+17 0.00478  7.50479E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000868 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12687E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000868 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841118 5.84709E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033600 4.03758E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126150 1.26595E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000868 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00024E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23851E+19 2.2E-06  4.23851E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71643E+19 4.3E-07  1.71643E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48540E+19 0.00034  2.17506E+19 0.00032  3.10344E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20183E+19 0.00020  3.89149E+19 0.00018  3.10344E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25071E+19 0.00038  4.25071E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67901E+22 0.00035  1.53626E+21 0.00029  1.52539E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38148E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25565E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77052E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27772E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27772E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50309E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01966E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58559E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13101E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87673E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00980E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97013E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46938E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02544E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96950E-01 0.00041  9.90907E-01 0.00042  6.10658E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97103E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97161E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97103E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00989E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83549E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83534E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13635E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13924E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30515E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30587E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10100E-03 0.00453  2.02775E-04 0.02474  1.04857E-03 0.01007  9.83788E-04 0.01074  2.78166E-03 0.00624  8.08020E-04 0.01238  2.76189E-04 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36364E-01 0.00982  1.24890E-02 1.5E-05  3.17508E-02 0.00014  1.09287E-01 0.00013  3.16703E-01 6.7E-05  1.35057E+00 0.00022  8.61225E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09698E-03 0.00641  2.03804E-04 0.03682  1.04164E-03 0.01547  1.00221E-03 0.01608  2.78021E-03 0.00976  8.04223E-04 0.01848  2.64897E-04 0.03028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21483E-01 0.01532  1.24892E-02 1.9E-05  3.17468E-02 0.00024  1.09267E-01 0.00018  3.16689E-01 0.00010  1.35083E+00 0.00036  8.62857E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33866E-04 0.00093  4.33906E-04 0.00094  4.27420E-04 0.01119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32532E-04 0.00089  4.32572E-04 0.00090  4.26071E-04 0.01113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11046E-03 0.00629  2.03122E-04 0.03635  1.04872E-03 0.01631  9.87654E-04 0.01685  2.78634E-03 0.00956  8.16159E-04 0.01777  2.68469E-04 0.02942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28141E-01 0.01458  1.24891E-02 2.3E-05  3.17478E-02 0.00024  1.09288E-01 0.00018  3.16713E-01 0.00011  1.35102E+00 0.00027  8.61795E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96822E-04 0.00225  3.96982E-04 0.00225  3.73673E-04 0.02447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95595E-04 0.00219  3.95754E-04 0.00219  3.72562E-04 0.02450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00586E-03 0.01992  1.97806E-04 0.11756  9.82378E-04 0.05209  9.43221E-04 0.05338  2.73470E-03 0.02926  8.31456E-04 0.05651  3.16299E-04 0.09270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05521E-01 0.05152  1.24893E-02 2.4E-05  3.17385E-02 0.00070  1.09341E-01 0.00053  3.16543E-01 0.00033  1.35209E+00 0.00058  8.60990E+00 0.00737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02645E-03 0.01858  1.95975E-04 0.11478  9.96693E-04 0.04907  9.45175E-04 0.05244  2.76192E-03 0.02809  8.20907E-04 0.05460  3.05779E-04 0.08848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92215E-01 0.04872  1.24893E-02 2.4E-05  3.17363E-02 0.00071  1.09346E-01 0.00050  3.16579E-01 0.00030  1.35199E+00 0.00058  8.60591E+00 0.00730 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51368E+01 0.01994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16136E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14853E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09339E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46442E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31992E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00012  3.07197E-05 0.00012  3.07161E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29788E-04 0.00059  5.29892E-04 0.00059  5.12905E-04 0.00733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53356E-01 0.00024  6.53375E-01 0.00024  6.52796E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11087E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59113E+02 0.00029  1.83966E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49743E+05 0.00204  2.16984E+06 0.00067  4.84366E+06 0.00034  9.22230E+06 0.00041  1.01596E+07 0.00024  9.75404E+06 0.00018  8.71200E+06 0.00011  7.88628E+06 0.00022  8.03766E+06 0.00012  7.84027E+06 0.00016  7.86674E+06 0.00019  7.75053E+06 0.00018  7.88640E+06 0.00015  7.74378E+06 0.00019  7.72084E+06 0.00011  6.55721E+06 0.00010  5.48888E+06 0.00014  6.79072E+06 0.00011  6.79102E+06 0.00015  1.33902E+07 0.00012  1.29736E+07 0.00014  9.37524E+06 8.8E-05  5.99066E+06 0.00020  7.18355E+06 0.00023  6.58076E+06 0.00022  5.61835E+06 0.00024  1.01382E+07 0.00028  2.17642E+06 0.00040  2.73759E+06 0.00037  2.47207E+06 0.00029  1.45464E+06 0.00074  2.53939E+06 0.00032  1.75381E+06 0.00040  1.53391E+06 0.00042  3.01446E+05 0.00094  2.98584E+05 0.00105  3.07139E+05 0.00068  3.16239E+05 0.00096  3.13972E+05 0.00083  3.12717E+05 0.00071  3.23900E+05 0.00139  3.07820E+05 0.00072  5.86331E+05 0.00067  9.60375E+05 0.00085  1.27728E+06 0.00047  3.90040E+06 0.00054  5.60875E+06 0.00062  8.50869E+06 0.00076  6.86276E+06 0.00083  5.39608E+06 0.00072  4.27353E+06 0.00103  4.90459E+06 0.00095  8.67900E+06 0.00083  1.05880E+07 0.00107  1.75095E+07 0.00102  2.15394E+07 0.00098  2.48891E+07 0.00110  1.29205E+07 0.00101  8.22452E+06 0.00115  5.37484E+06 0.00100  4.56217E+06 0.00115  4.34798E+06 0.00123  3.28024E+06 0.00158  2.18570E+06 0.00142  1.80520E+06 0.00142  1.68258E+06 0.00137  1.36822E+06 0.00213  9.18312E+05 0.00194  5.98204E+05 0.00213  1.76181E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00959E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72544E+21 0.00031  7.06485E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82561E-01 2.7E-05  4.31717E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27291E-03 0.00052  1.76575E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.47874E-03 0.00045  3.91203E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.05829E-04 0.00050  2.14628E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.05646E-04 0.00050  5.30359E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45663E+00 4.2E-06  2.47106E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 4.8E-07  2.02598E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03532E-07 0.00019  2.07248E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81082E-01 2.8E-05  4.27802E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00036  1.18044E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57328E-03 0.00196 -6.41507E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88574E-04 0.01032 -5.41608E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08441E-04 0.01578 -6.23565E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35285E-04 0.02299 -3.58129E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30303E-04 0.00706 -6.01148E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75666E-04 0.01622 -8.28310E-04 0.00345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81087E-01 2.8E-05  4.27802E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00036  1.18044E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57352E-03 0.00196 -6.41507E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88585E-04 0.01031 -5.41608E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08473E-04 0.01578 -6.23565E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35247E-04 0.02293 -3.58129E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30326E-04 0.00707 -6.01148E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75672E-04 0.01620 -8.28310E-04 0.00345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25573E-01 7.1E-05  4.18225E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02383E+00 7.1E-05  7.97019E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47382E-03 0.00046  3.91203E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80982E-03 0.00026  5.96287E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76751E-01 2.5E-05  4.33147E-03 0.00044  2.04851E-03 0.00140  4.25754E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54268E-02 0.00035 -9.96203E-04 0.00029 -2.24624E-04 0.00244  1.20290E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.74885E-03 0.00190 -1.75570E-04 0.00242 -1.48939E-04 0.00345 -6.26613E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.35842E-04 0.00973 -4.72682E-05 0.00841 -5.16218E-05 0.00411 -5.36446E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.67330E-04 0.01788 -4.11110E-05 0.01197 -3.29679E-05 0.00882 -6.20269E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.35830E-04 0.02329 -5.45192E-07 0.57582 -5.55475E-06 0.03413 -3.57574E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.00754E-04 0.00746 -2.95496E-05 0.00766 -2.39714E-05 0.00945 -5.98751E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.47223E-04 0.01841  2.84426E-05 0.01137  1.27066E-05 0.02453 -8.41016E-04 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76756E-01 2.5E-05  4.33147E-03 0.00044  2.04851E-03 0.00140  4.25754E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54280E-02 0.00035 -9.96203E-04 0.00029 -2.24624E-04 0.00244  1.20290E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.74909E-03 0.00190 -1.75570E-04 0.00242 -1.48939E-04 0.00345 -6.26613E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.35853E-04 0.00973 -4.72682E-05 0.00841 -5.16218E-05 0.00411 -5.36446E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67362E-04 0.01788 -4.11110E-05 0.01197 -3.29679E-05 0.00882 -6.20269E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.35792E-04 0.02323 -5.45192E-07 0.57582 -5.55475E-06 0.03413 -3.57574E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00776E-04 0.00746 -2.95496E-05 0.00766 -2.39714E-05 0.00945 -5.98751E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.47230E-04 0.01838  2.84426E-05 0.01137  1.27066E-05 0.02453 -8.41016E-04 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21361E-01 0.00028  4.20862E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21507E-01 0.00034  4.22912E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21595E-01 0.00058  4.23280E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20984E-01 0.00046  4.16475E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03726E+00 0.00028  7.92028E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00034  7.88196E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00058  7.87507E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03848E+00 0.00046  8.00382E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09698E-03 0.00641  2.03804E-04 0.03682  1.04164E-03 0.01547  1.00221E-03 0.01608  2.78021E-03 0.00976  8.04223E-04 0.01848  2.64897E-04 0.03028 ];
LAMBDA                    (idx, [1:  14]) = [  7.21483E-01 0.01532  1.24892E-02 1.9E-05  3.17468E-02 0.00024  1.09267E-01 0.00018  3.16689E-01 0.00010  1.35083E+00 0.00036  8.62857E+00 0.00166 ];

