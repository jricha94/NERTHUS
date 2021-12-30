
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057940527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97123E-01  1.00266E+00  1.00368E+00  9.95950E-01  9.98624E-01  1.00284E+00  9.99638E-01  9.99478E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59142E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40858E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95526E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95136E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79295E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84741E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62476E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62464E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74978E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19296E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08682E+01 ;
RUNNING_TIME              (idx, 1)        =  5.79215E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80350E-01  7.80350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00653E+00  5.00653E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79212E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96583E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64288E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32718E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81780E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75343E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43843E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95824E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44866E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08541E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38817E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05225E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94942E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20020E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14922E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16068E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89286E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.52094E+16 0.04941  1.47072E-03 0.04943 ];
U235_FISS                 (idx, [1:   4]) = [  1.70928E+19 0.00171  9.97094E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.38972E+16 0.05211  1.39259E-03 0.05172 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00063E+19 0.00268  4.16497E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67734E+18 0.00390  1.53062E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25151E+18 0.00420  1.76945E-01 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57760E+14 0.43590  1.09373E-05 0.43591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800140 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00885E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800140 8.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461507 4.61929E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329330 3.29630E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9303 9.34104E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800140 8.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40124E+19 0.00125  2.08638E+19 0.00123  3.14864E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12001E+19 0.00073  3.80514E+19 0.00068  3.14864E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16068E+19 0.00150  4.16068E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66829E+22 0.00123  1.53091E+21 0.00112  1.51520E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85794E+17 0.01561 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16859E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73624E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50069E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99758E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73155E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11797E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88652E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01615E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00428E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00405E+00 0.00150  9.97671E-01 0.00143  6.61338E-03 0.01866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85137E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85139E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82363E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82223E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23454E-02 0.02728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21960E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55101E-03 0.01460  2.12741E-04 0.08202  1.12030E-03 0.03506  1.02113E-03 0.03135  2.97755E-03 0.01819  8.89789E-04 0.04212  3.29502E-04 0.06394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82900E-01 0.03195  1.10848E-02 0.04006  3.18186E-02 0.00015  1.09486E-01 0.00030  3.17092E-01 9.4E-05  1.35275E+00 0.00041  8.29024E+00 0.02237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59210E-03 0.01968  2.23836E-04 0.13033  1.02626E-03 0.05303  1.12582E-03 0.04860  2.98175E-03 0.03143  8.61087E-04 0.05940  3.73354E-04 0.09240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.29400E-01 0.04931  1.24903E-02 1.8E-05  3.18059E-02 0.00040  1.09445E-01 0.00024  3.17072E-01 0.00011  1.35244E+00 0.00072  8.63607E+00 3.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60317E-04 0.00324  4.60524E-04 0.00327  4.29532E-04 0.03781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62090E-04 0.00280  4.62297E-04 0.00282  4.31379E-04 0.03811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58224E-03 0.01898  2.21839E-04 0.13325  1.06257E-03 0.05386  1.06586E-03 0.05342  3.05444E-03 0.02730  8.43161E-04 0.06814  3.34366E-04 0.09015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79185E-01 0.04615  1.24892E-02 0.00011  3.18217E-02 0.00021  1.09510E-01 0.00056  3.17129E-01 0.00016  1.35386E+00 6.4E-05  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27438E-04 0.00696  4.27429E-04 0.00700  4.15400E-04 0.07615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29036E-04 0.00656  4.29027E-04 0.00660  4.16446E-04 0.07549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04764E-03 0.06175  1.63028E-04 0.41432  7.56581E-04 0.17888  8.57703E-04 0.16664  3.23312E-03 0.08897  6.49513E-04 0.22627  3.87700E-04 0.22139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.32679E-01 0.14809  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09461E-01 0.00078  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32695E-03 0.06004  1.49376E-04 0.40596  7.65221E-04 0.17724  8.76044E-04 0.17211  3.39162E-03 0.08460  7.34978E-04 0.21397  4.09710E-04 0.22831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.08279E-01 0.14392  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09459E-01 0.00077  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41607E+01 0.06204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45117E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46833E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64335E-03 0.00842 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49337E+01 0.00896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86349E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06455E-05 0.00040  3.06457E-05 0.00040  3.06270E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59346E-04 0.00200  5.59470E-04 0.00199  5.41465E-04 0.02316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67410E-01 0.00088  6.67433E-01 0.00089  6.76047E-01 0.02246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06434E+01 0.03527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61737E+02 0.00103  1.86443E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67645E+04 0.00480  4.27463E+05 0.00273  9.62237E+05 0.00108  1.84012E+06 0.00150  2.03067E+06 0.00111  1.94854E+06 0.00038  1.74301E+06 0.00069  1.57691E+06 0.00039  1.60762E+06 0.00035  1.56911E+06 0.00051  1.57334E+06 0.00124  1.55046E+06 0.00074  1.57728E+06 0.00012  1.54890E+06 0.00068  1.54442E+06 0.00040  1.31257E+06 0.00019  1.09830E+06 0.00051  1.35810E+06 0.00057  1.35913E+06 0.00066  2.67881E+06 0.00026  2.59630E+06 0.00021  1.87643E+06 0.00064  1.20159E+06 0.00077  1.43688E+06 0.00064  1.32219E+06 0.00109  1.12769E+06 0.00110  2.03920E+06 0.00082  4.37282E+05 0.00112  5.51231E+05 0.00119  4.96466E+05 0.00091  2.92715E+05 0.00165  5.10731E+05 0.00090  3.51469E+05 0.00140  3.06628E+05 0.00185  6.01008E+04 0.00584  5.96728E+04 0.00254  6.15166E+04 0.00314  6.31538E+04 0.00231  6.25562E+04 0.00285  6.19017E+04 0.00647  6.40078E+04 0.00240  6.06611E+04 0.00278  1.15573E+05 0.00169  1.87029E+05 0.00165  2.43324E+05 0.00368  7.13730E+05 0.00233  9.68911E+05 0.00192  1.45657E+06 0.00087  1.20378E+06 0.00223  9.68647E+05 0.00203  7.79115E+05 0.00216  9.11853E+05 0.00217  1.65049E+06 0.00265  2.07040E+06 0.00353  3.51035E+06 0.00352  4.52186E+06 0.00366  5.43947E+06 0.00414  2.91475E+06 0.00350  1.88741E+06 0.00342  1.24718E+06 0.00331  1.06354E+06 0.00491  1.02417E+06 0.00364  7.80138E+05 0.00295  5.22829E+05 0.00232  4.34013E+05 0.00839  4.02985E+05 0.00520  3.32454E+05 0.00401  2.25390E+05 0.00700  1.44746E+05 0.00483  4.38715E+04 0.00768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50584E+21 0.00076  7.17817E+21 0.00314 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82906E-01 5.0E-05  4.31428E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23215E-03 0.00177  1.71372E-03 0.00243 ];
INF_ABS                   (idx, [1:   4]) = [  1.42338E-03 0.00149  3.85538E-03 0.00276 ];
INF_FISS                  (idx, [1:   4]) = [  1.91234E-04 0.00102  2.14166E-03 0.00303 ];
INF_NSF                   (idx, [1:   4]) = [  4.67048E-04 0.00102  5.21859E-03 0.00303 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.7E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02303E-07 0.00059  2.15724E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81487E-01 4.7E-05  4.27573E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45027E-02 0.00144  1.07867E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60375E-03 0.00554 -6.75099E-03 0.00292 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36385E-04 0.01504 -5.54389E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98965E-04 0.03663 -6.20827E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34604E-04 0.04141 -3.60558E-03 0.00514 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28284E-04 0.02930 -5.74322E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39864E-04 0.01313 -8.21339E-04 0.01778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81492E-01 4.7E-05  4.27573E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45039E-02 0.00144  1.07867E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60407E-03 0.00556 -6.75099E-03 0.00292 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36487E-04 0.01500 -5.54389E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98955E-04 0.03677 -6.20827E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34661E-04 0.04144 -3.60558E-03 0.00514 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28142E-04 0.02937 -5.74322E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39913E-04 0.01310 -8.21339E-04 0.01778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25985E-01 0.00022  4.18917E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00022  7.95702E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41845E-03 0.00147  3.85538E-03 0.00276 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42442E-03 0.00078  5.30154E-03 0.00387 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77482E-01 6.0E-05  4.00560E-03 0.00149  1.44637E-03 0.00426  4.26126E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54646E-02 0.00136 -9.61845E-04 0.00195 -1.39828E-04 0.01362  1.09266E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.75617E-03 0.00461 -1.52425E-04 0.01598 -1.10773E-04 0.00583 -6.64022E-03 0.00301 ];
INF_S3                    (idx, [1:   8]) = [  5.75523E-04 0.01397 -3.91383E-05 0.02889 -3.97249E-05 0.03228 -5.50416E-03 0.00276 ];
INF_S4                    (idx, [1:   8]) = [ -2.62210E-04 0.04032 -3.67545E-05 0.04041 -2.34934E-05 0.05067 -6.18478E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.33076E-04 0.05002  1.52775E-06 1.00000 -5.10212E-06 0.18879 -3.60048E-03 0.00536 ];
INF_S6                    (idx, [1:   8]) = [ -4.02131E-04 0.03234 -2.61532E-05 0.02774 -1.65936E-05 0.02452 -5.72663E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.11748E-04 0.01694  2.81161E-05 0.06376  9.87002E-06 0.07653 -8.31210E-04 0.01835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77487E-01 6.0E-05  4.00560E-03 0.00149  1.44637E-03 0.00426  4.26126E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54657E-02 0.00136 -9.61845E-04 0.00195 -1.39828E-04 0.01362  1.09266E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.75650E-03 0.00463 -1.52425E-04 0.01598 -1.10773E-04 0.00583 -6.64022E-03 0.00301 ];
INF_SP3                   (idx, [1:   8]) = [  5.75626E-04 0.01394 -3.91383E-05 0.02889 -3.97249E-05 0.03228 -5.50416E-03 0.00276 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62201E-04 0.04047 -3.67545E-05 0.04041 -2.34934E-05 0.05067 -6.18478E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.33133E-04 0.05006  1.52775E-06 1.00000 -5.10212E-06 0.18879 -3.60048E-03 0.00536 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01989E-04 0.03241 -2.61532E-05 0.02774 -1.65936E-05 0.02452 -5.72663E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.11797E-04 0.01697  2.81161E-05 0.06376  9.87002E-06 0.07653 -8.31210E-04 0.01835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22117E-01 0.00017  4.21774E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22329E-01 0.00058  4.23246E-01 0.00465 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22089E-01 0.00140  4.24036E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21937E-01 0.00167  4.18149E-01 0.00466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03482E+00 0.00017  7.90314E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03414E+00 0.00058  7.87614E-01 0.00460 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03492E+00 0.00140  7.86112E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03541E+00 0.00167  7.97217E-01 0.00468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59210E-03 0.01968  2.23836E-04 0.13033  1.02626E-03 0.05303  1.12582E-03 0.04860  2.98175E-03 0.03143  8.61087E-04 0.05940  3.73354E-04 0.09240 ];
LAMBDA                    (idx, [1:  14]) = [  8.29400E-01 0.04931  1.24903E-02 1.8E-05  3.18059E-02 0.00040  1.09445E-01 0.00024  3.17072E-01 0.00011  1.35244E+00 0.00072  8.63607E+00 3.6E-05 ];

