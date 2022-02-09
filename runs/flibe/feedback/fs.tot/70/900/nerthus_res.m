
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:03:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:46:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339822219 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98741E-01  1.00532E+00  9.97994E-01  1.00332E+00  9.93277E-01  1.00449E+00  1.00626E+00  9.90584E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49738E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50262E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92325E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97037E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96791E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38723E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63789E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33816E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33797E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70268E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59718E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63823E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.99398E+00  9.99398E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-02  5.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28929E+01  3.28929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29405E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.14388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95172E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63070E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87379E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21309E+25  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39721E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.66691E+18 0.00066  5.69889E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73051E+17 0.00539  1.02007E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.84266E+18 0.00085  3.44441E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.58118E+15 0.03670  2.11077E-04 0.03668 ];
PU241_FISS                (idx, [1:   4]) = [  1.26416E+18 0.00201  7.45259E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36103E+18 0.00142  8.85706E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20244E+19 0.00072  4.51080E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53671E+18 0.00119  1.32678E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71710E+18 0.00134  1.01929E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.82881E+17 0.00307  1.81149E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15618E+15 0.04183  8.08824E-05 0.04182 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31777E+17 0.00426  8.69506E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000299 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997766 6.00796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3816762 3.82316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185771 1.86728E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45504E+19 7.8E-06  4.45504E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.7E-06  1.69655E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66581E+19 0.00039  2.37988E+19 0.00039  2.85933E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36236E+19 0.00024  4.07643E+19 0.00022  2.85933E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43689E+19 0.00039  4.43689E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48689E+22 0.00042  1.31515E+21 0.00038  1.35538E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28499E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44521E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92861E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71355E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04320E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64442E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16959E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81527E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02298E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62594E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00388E+00 0.00041  9.98954E-01 0.00040  4.92842E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02309E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78762E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78757E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44832E-07 0.00161 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44922E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45622E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47429E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92800E-03 0.00451  1.47036E-04 0.02718  9.33826E-04 0.01045  7.94635E-04 0.01048  2.15823E-03 0.00695  6.71357E-04 0.01121  2.22914E-04 0.02205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04666E-01 0.01115  1.25484E-02 0.00053  3.11418E-02 0.00032  1.09704E-01 0.00027  3.17152E-01 0.00011  1.28766E+00 0.00165  8.12622E+00 0.00558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90082E-03 0.00780  1.46975E-04 0.04327  9.25828E-04 0.01790  7.96974E-04 0.01849  2.14209E-03 0.01259  6.71499E-04 0.01945  2.17455E-04 0.03893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99113E-01 0.02040  1.25480E-02 0.00077  3.11545E-02 0.00048  1.09668E-01 0.00046  3.17150E-01 0.00017  1.28957E+00 0.00247  8.09874E+00 0.00915 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34017E-04 0.00127  3.34038E-04 0.00128  3.29354E-04 0.01578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35297E-04 0.00117  3.35318E-04 0.00117  3.30624E-04 0.01577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91492E-03 0.00726  1.52047E-04 0.04316  9.30605E-04 0.01805  7.99735E-04 0.01926  2.14767E-03 0.01123  6.66518E-04 0.02002  2.18345E-04 0.03703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96751E-01 0.01949  1.25384E-02 0.00084  3.11502E-02 0.00054  1.09663E-01 0.00044  3.17082E-01 0.00016  1.28801E+00 0.00252  8.08724E+00 0.01061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98848E-04 0.00294  2.98853E-04 0.00295  2.93965E-04 0.06533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99995E-04 0.00290  3.00001E-04 0.00291  2.95055E-04 0.06524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96129E-03 0.02688  1.78483E-04 0.14581  9.56600E-04 0.05755  8.59597E-04 0.06205  2.14548E-03 0.04231  6.00742E-04 0.06982  2.20387E-04 0.11661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03453E-01 0.06743  1.25694E-02 0.00251  3.11113E-02 0.00158  1.09831E-01 0.00143  3.17132E-01 0.00059  1.29367E+00 0.00735  8.28107E+00 0.02218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94032E-03 0.02586  1.73724E-04 0.14231  9.34872E-04 0.05539  8.50924E-04 0.06012  2.16103E-03 0.03946  5.98487E-04 0.06661  2.21272E-04 0.11188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01719E-01 0.06361  1.25706E-02 0.00253  3.11064E-02 0.00157  1.09807E-01 0.00140  3.17134E-01 0.00057  1.29296E+00 0.00723  8.30198E+00 0.02174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66211E+01 0.02699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16595E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17810E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89198E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54532E+01 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78372E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97401E-05 0.00013  2.97400E-05 0.00013  2.97555E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32429E-04 0.00080  4.32494E-04 0.00080  4.18767E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56761E-01 0.00027  5.56764E-01 0.00028  5.58585E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15315E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33401E+02 0.00030  1.59231E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63794E+05 0.00182  2.12637E+06 0.00108  4.70150E+06 0.00036  8.82873E+06 0.00044  9.72917E+06 0.00032  9.49778E+06 0.00036  8.30900E+06 0.00025  7.29100E+06 0.00017  7.83307E+06 0.00013  7.63922E+06 0.00021  7.75545E+06 0.00012  7.60053E+06 0.00011  7.76917E+06 0.00011  7.63099E+06 0.00012  7.63964E+06 0.00024  6.70314E+06 0.00011  6.73485E+06 0.00012  6.68942E+06 0.00017  6.62989E+06 0.00017  1.30490E+07 0.00014  1.27026E+07 0.00017  9.20421E+06 0.00017  5.91959E+06 0.00022  6.94809E+06 0.00018  6.56193E+06 0.00019  5.55856E+06 0.00026  9.51673E+06 0.00024  1.99113E+06 0.00048  2.49484E+06 0.00030  2.24909E+06 0.00029  1.32415E+06 0.00048  2.31092E+06 0.00024  1.58260E+06 0.00035  1.35503E+06 0.00036  2.57410E+05 0.00137  2.45980E+05 0.00089  2.40686E+05 0.00102  2.39683E+05 0.00158  2.40225E+05 0.00121  2.47218E+05 0.00079  2.63382E+05 0.00140  2.51890E+05 0.00088  4.81058E+05 0.00061  7.81427E+05 0.00078  1.02390E+06 0.00079  2.98633E+06 0.00048  3.95998E+06 0.00066  5.63929E+06 0.00088  4.42507E+06 0.00092  3.43422E+06 0.00055  2.70516E+06 0.00094  3.12474E+06 0.00071  5.54318E+06 0.00089  6.89058E+06 0.00098  1.15970E+07 0.00100  1.46310E+07 0.00093  1.72621E+07 0.00097  9.16368E+06 0.00090  5.86361E+06 0.00094  3.88730E+06 0.00096  3.31039E+06 0.00109  3.17273E+06 0.00093  2.40602E+06 0.00146  1.61326E+06 0.00179  1.33940E+06 0.00112  1.24610E+06 0.00103  1.02738E+06 0.00146  6.93552E+05 0.00107  4.51934E+05 0.00316  1.33896E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02330E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83217E+21 0.00037  5.03683E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79642E-01 2.5E-05  4.35976E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67982E-03 0.00046  2.01358E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.93680E-03 0.00047  4.88035E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.56986E-04 0.00059  2.86676E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  6.56296E-04 0.00058  7.56414E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55382E+00 1.6E-05  2.63856E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 2.8E-06  2.05089E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54708E-08 0.00018  2.11149E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77705E-01 2.7E-05  4.31098E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43175E-02 0.00034  1.15352E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57907E-03 0.00287 -6.76099E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07720E-04 0.01062 -5.60416E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41173E-04 0.01208 -6.35565E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26082E-04 0.04465 -3.63874E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74833E-04 0.00920 -6.01956E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55948E-04 0.02866 -8.35597E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77713E-01 2.7E-05  4.31098E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43195E-02 0.00034  1.15352E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57943E-03 0.00287 -6.76099E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07802E-04 0.01063 -5.60416E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41144E-04 0.01207 -6.35565E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26050E-04 0.04467 -3.63874E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74867E-04 0.00921 -6.01956E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55941E-04 0.02868 -8.35597E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26138E-01 6.8E-05  4.22787E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02206E+00 6.8E-05  7.88418E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92875E-03 0.00047  4.88035E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43963E-03 0.00015  6.83504E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74203E-01 2.5E-05  3.50270E-03 0.00034  1.95645E-03 0.00058  4.29141E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51466E-02 0.00033 -8.29070E-04 0.00084 -1.92568E-04 0.00433  1.17278E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.71492E-03 0.00263 -1.35853E-04 0.00296 -1.46302E-04 0.00253 -6.61469E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.42822E-04 0.00984 -3.51015E-05 0.00823 -5.24897E-05 0.01147 -5.55167E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.08890E-04 0.01390 -3.22830E-05 0.00651 -3.30540E-05 0.01045 -6.32260E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.26558E-04 0.04240 -4.76193E-07 0.89310 -5.95752E-06 0.07172 -3.63278E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.52759E-04 0.00937 -2.20747E-05 0.01166 -2.32698E-05 0.00906 -5.99629E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.32612E-04 0.03428  2.33362E-05 0.01408  1.14227E-05 0.02254 -8.47019E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74211E-01 2.5E-05  3.50270E-03 0.00034  1.95645E-03 0.00058  4.29141E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51486E-02 0.00033 -8.29070E-04 0.00084 -1.92568E-04 0.00433  1.17278E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.71528E-03 0.00263 -1.35853E-04 0.00296 -1.46302E-04 0.00253 -6.61469E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.42903E-04 0.00985 -3.51015E-05 0.00823 -5.24897E-05 0.01147 -5.55167E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08861E-04 0.01389 -3.22830E-05 0.00651 -3.30540E-05 0.01045 -6.32260E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.26526E-04 0.04241 -4.76193E-07 0.89310 -5.95752E-06 0.07172 -3.63278E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52793E-04 0.00939 -2.20747E-05 0.01166 -2.32698E-05 0.00906 -5.99629E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.32605E-04 0.03429  2.33362E-05 0.01408  1.14227E-05 0.02254 -8.47019E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22382E-01 0.00035  4.28467E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22123E-01 0.00045  4.31414E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22325E-01 0.00059  4.31111E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22699E-01 0.00027  4.23004E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03397E+00 0.00035  7.77971E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03480E+00 0.00045  7.72666E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03415E+00 0.00059  7.73223E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00027  7.88023E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90082E-03 0.00780  1.46975E-04 0.04327  9.25828E-04 0.01790  7.96974E-04 0.01849  2.14209E-03 0.01259  6.71499E-04 0.01945  2.17455E-04 0.03893 ];
LAMBDA                    (idx, [1:  14]) = [  6.99113E-01 0.02040  1.25480E-02 0.00077  3.11545E-02 0.00048  1.09668E-01 0.00046  3.17150E-01 0.00017  1.28957E+00 0.00247  8.09874E+00 0.00915 ];

