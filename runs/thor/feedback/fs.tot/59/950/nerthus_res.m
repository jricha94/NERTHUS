
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:20:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:10:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054451559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98072E-01  9.98503E-01  1.00123E+00  1.00220E+00  1.00214E+00  1.00065E+00  9.98274E-01  9.98940E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87076E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12924E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92734E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96895E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96616E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50292E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87574E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42635E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42621E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73124E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.36433E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87841E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98983E-01  7.98983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20167E-02  2.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85191E+01  4.85191E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93400E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97070E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.85858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54466E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.16239E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93021E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69410E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71367E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97305E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99387E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19579E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11096E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44325E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15646E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35755E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22449E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.28252E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14234E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64985E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.82953E-02  5.98858E+24  3.21340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52371E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.38596E+16 0.01278  1.39284E-03 0.01281 ];
U233_FISS                 (idx, [1:   4]) = [  3.23830E+18 0.00117  1.89020E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.06463E+19 0.00062  6.21429E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.06863E+16 0.01102  2.37477E-03 0.01098 ];
PU239_FISS                (idx, [1:   4]) = [  2.64358E+18 0.00122  1.54310E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.23290E+15 0.06109  7.19315E-05 0.06104 ];
PU241_FISS                (idx, [1:   4]) = [  5.29022E+17 0.00301  3.08791E-02 0.00296 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47953E+18 0.00082  2.92805E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10250E+17 0.00350  1.60608E-02 0.00352 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46951E+18 0.00141  9.66755E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38965E+18 0.00108  2.10988E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59622E+18 0.00156  6.24879E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16598E+18 0.00198  4.56451E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  2.00888E+17 0.00468  7.86470E-03 0.00471 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43552E+15 0.04447  9.53019E-05 0.04441 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20951E+17 0.00467  8.64951E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000047 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14382E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000047 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899753 5.90632E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956935 3.96125E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143359 1.43862E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000047 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33575E+19 3.9E-06  4.33575E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71317E+19 9.9E-07  1.71317E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55445E+19 0.00035  2.27116E+19 0.00033  2.83291E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26761E+19 0.00021  3.98432E+19 0.00019  2.83291E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32492E+19 0.00040  4.32492E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53395E+22 0.00038  1.38016E+21 0.00035  1.39593E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22203E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32983E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15570E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24761E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58047E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05225E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94451E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19608E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85838E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01722E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00259E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53084E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00277E+00 0.00043  9.97470E-01 0.00043  5.11596E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01716E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80422E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80413E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92074E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92295E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63172E-02 0.00769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63844E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09512E-03 0.00551  1.96814E-04 0.02239  9.31351E-04 0.01105  8.50993E-04 0.01145  2.25032E-03 0.00781  6.48527E-04 0.01130  2.17113E-04 0.02073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87332E-01 0.01038  1.25006E-02 0.00021  3.15990E-02 0.00024  1.08892E-01 0.00025  3.14804E-01 0.00015  1.31828E+00 0.00115  8.35561E+00 0.00414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10861E-03 0.00796  2.04603E-04 0.03635  9.30329E-04 0.01832  8.56512E-04 0.01843  2.25896E-03 0.01146  6.45719E-04 0.01831  2.12489E-04 0.03431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78353E-01 0.01733  1.24972E-02 0.00029  3.15972E-02 0.00039  1.08866E-01 0.00040  3.14741E-01 0.00024  1.31879E+00 0.00171  8.35752E+00 0.00620 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52816E-04 0.00117  3.52867E-04 0.00118  3.42587E-04 0.01307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53779E-04 0.00108  3.53829E-04 0.00108  3.43503E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09926E-03 0.00731  1.98874E-04 0.03437  9.26358E-04 0.01711  8.42782E-04 0.01686  2.26268E-03 0.01174  6.57176E-04 0.01797  2.11389E-04 0.03350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82045E-01 0.01766  1.24954E-02 0.00030  3.15937E-02 0.00042  1.08918E-01 0.00046  3.14700E-01 0.00026  1.31901E+00 0.00172  8.28909E+00 0.00930 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18541E-04 0.00235  3.18670E-04 0.00234  2.94431E-04 0.02992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19418E-04 0.00236  3.19548E-04 0.00235  2.95226E-04 0.02994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16231E-03 0.02296  1.92796E-04 0.11889  9.94130E-04 0.05760  8.72944E-04 0.05425  2.19974E-03 0.03506  6.94126E-04 0.06597  2.08576E-04 0.11817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77833E-01 0.05831  1.25018E-02 0.00101  3.15768E-02 0.00126  1.09029E-01 0.00116  3.14500E-01 0.00081  1.32752E+00 0.00420  8.54794E+00 0.01507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16418E-03 0.02243  1.84705E-04 0.11753  9.95704E-04 0.05562  8.72269E-04 0.05215  2.21734E-03 0.03401  6.86498E-04 0.06075  2.07660E-04 0.10850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84522E-01 0.05730  1.25003E-02 0.00099  3.15706E-02 0.00125  1.09045E-01 0.00113  3.14505E-01 0.00079  1.32585E+00 0.00437  8.54993E+00 0.01518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62380E+01 0.02343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35340E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36256E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07211E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51282E+01 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29284E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02489E-05 0.00011  3.02489E-05 0.00011  3.02388E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64227E-04 0.00070  4.64336E-04 0.00071  4.42397E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88900E-01 0.00025  5.88906E-01 0.00025  5.90924E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18858E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42178E+02 0.00029  1.65560E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66372E+05 0.00215  2.22026E+06 0.00114  4.89605E+06 0.00064  9.25517E+06 0.00028  1.01566E+07 0.00028  9.74537E+06 0.00013  8.69353E+06 0.00014  7.86807E+06 0.00019  8.02205E+06 0.00018  7.82046E+06 0.00017  7.84737E+06 0.00015  7.72922E+06 0.00014  7.86229E+06 0.00018  7.71964E+06 0.00012  7.69173E+06 0.00018  6.53248E+06 0.00015  5.47870E+06 0.00014  6.76458E+06 0.00019  6.76106E+06 9.5E-05  1.33203E+07 0.00014  1.28915E+07 0.00010  9.29918E+06 0.00020  5.92535E+06 0.00026  7.05660E+06 0.00025  6.46689E+06 0.00020  5.48876E+06 0.00018  9.72964E+06 0.00029  2.06217E+06 0.00025  2.59120E+06 0.00050  2.32464E+06 0.00026  1.36442E+06 0.00047  2.35956E+06 0.00026  1.61984E+06 0.00068  1.40238E+06 0.00071  2.71546E+05 0.00083  2.65250E+05 0.00137  2.66797E+05 0.00152  2.70636E+05 0.00096  2.69810E+05 0.00076  2.71942E+05 0.00066  2.84176E+05 0.00105  2.70467E+05 0.00084  5.14882E+05 0.00090  8.37187E+05 0.00090  1.09979E+06 0.00076  3.22998E+06 0.00057  4.36374E+06 0.00034  6.35179E+06 0.00040  5.06254E+06 0.00049  3.97187E+06 0.00067  3.14730E+06 0.00073  3.63709E+06 0.00069  6.44630E+06 0.00066  7.97575E+06 0.00077  1.33537E+07 0.00076  1.67541E+07 0.00074  1.96642E+07 0.00084  1.03953E+07 0.00098  6.63095E+06 0.00081  4.38999E+06 0.00104  3.72838E+06 0.00108  3.56759E+06 0.00137  2.69787E+06 0.00141  1.80629E+06 0.00144  1.49685E+06 0.00091  1.39191E+06 0.00124  1.14134E+06 0.00169  7.69583E+05 0.00160  4.99642E+05 0.00142  1.49131E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01739E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74344E+21 0.00048  5.59615E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.4E-05  4.33783E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48618E-03 0.00039  1.97712E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.77924E-03 0.00037  4.52830E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.93065E-04 0.00039  2.55118E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  7.30446E-04 0.00038  6.47622E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49244E+00 4.2E-06  2.53852E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.6E-06  2.03159E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72090E-08 0.00019  2.10394E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80862E-01 2.5E-05  4.29256E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45002E-02 0.00035  1.14808E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63754E-03 0.00260 -6.66628E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06823E-04 0.01251 -5.52969E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70719E-04 0.01183 -6.30201E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25955E-04 0.03170 -3.59818E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87654E-04 0.01019 -5.96249E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54270E-04 0.01715 -8.31439E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80867E-01 2.5E-05  4.29256E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45013E-02 0.00035  1.14808E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63776E-03 0.00260 -6.66628E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06849E-04 0.01249 -5.52969E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70711E-04 0.01184 -6.30201E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25956E-04 0.03172 -3.59818E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87668E-04 0.01018 -5.96249E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54257E-04 0.01714 -8.31439E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24889E-01 7.2E-05  4.20619E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02599E+00 7.2E-05  7.92483E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77417E-03 0.00037  4.52830E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46830E-03 0.00013  6.41934E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77173E-01 2.4E-05  3.68892E-03 0.00028  1.89298E-03 0.00094  4.27363E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53710E-02 0.00032 -8.70886E-04 0.00101 -1.91606E-04 0.00258  1.16724E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.78227E-03 0.00247 -1.44730E-04 0.00389 -1.40033E-04 0.00283 -6.52624E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.43371E-04 0.01184 -3.65486E-05 0.01376 -5.02038E-05 0.00754 -5.47948E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.36161E-04 0.01398 -3.45578E-05 0.01138 -3.15250E-05 0.01356 -6.27049E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.26399E-04 0.03110 -4.44058E-07 0.77688 -6.16207E-06 0.04651 -3.59202E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.63760E-04 0.01066 -2.38939E-05 0.01249 -2.21806E-05 0.00733 -5.94031E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.29556E-04 0.02165  2.47145E-05 0.01634  1.11104E-05 0.03096 -8.42549E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77178E-01 2.4E-05  3.68892E-03 0.00028  1.89298E-03 0.00094  4.27363E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53722E-02 0.00032 -8.70886E-04 0.00101 -1.91606E-04 0.00258  1.16724E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.78249E-03 0.00247 -1.44730E-04 0.00389 -1.40033E-04 0.00283 -6.52624E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.43398E-04 0.01183 -3.65486E-05 0.01376 -5.02038E-05 0.00754 -5.47948E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36153E-04 0.01398 -3.45578E-05 0.01138 -3.15250E-05 0.01356 -6.27049E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.26400E-04 0.03112 -4.44058E-07 0.77688 -6.16207E-06 0.04651 -3.59202E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63774E-04 0.01066 -2.38939E-05 0.01249 -2.21806E-05 0.00733 -5.94031E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.29543E-04 0.02164  2.47145E-05 0.01634  1.11104E-05 0.03096 -8.42549E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20791E-01 0.00028  4.24803E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20978E-01 0.00045  4.26617E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20503E-01 0.00061  4.27145E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20892E-01 0.00041  4.20726E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03910E+00 0.00028  7.84684E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03849E+00 0.00045  7.81357E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04003E+00 0.00061  7.80388E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03877E+00 0.00041  7.92307E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10861E-03 0.00796  2.04603E-04 0.03635  9.30329E-04 0.01832  8.56512E-04 0.01843  2.25896E-03 0.01146  6.45719E-04 0.01831  2.12489E-04 0.03431 ];
LAMBDA                    (idx, [1:  14]) = [  6.78353E-01 0.01733  1.24972E-02 0.00029  3.15972E-02 0.00039  1.08866E-01 0.00040  3.14741E-01 0.00024  1.31879E+00 0.00171  8.35752E+00 0.00620 ];

