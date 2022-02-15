
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:32:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:33:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715968028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02824E+00  9.65942E-01  1.09690E+00  9.96588E-01  1.00828E+00  9.85866E-01  9.53397E-01  9.64787E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59731E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40269E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92191E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95468E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95092E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41161E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63347E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35854E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35836E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70673E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01243E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28210E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33518E+00  6.33518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58667E-02  4.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43830E+01  5.43830E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07639E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78183E+00 0.00524 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92509E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71393E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48330E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71674E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93565E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36301E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74432E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31220E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37567E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58752E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58000E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91085E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.95641E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69638E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45666E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07538E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25495E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21204E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11579E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19829E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15474E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18399E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82150E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02436E+25  3.90154E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47623E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.89000E+18 0.00057  5.82524E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74896E+17 0.00503  1.03006E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.72587E+18 0.00084  3.37253E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.54224E+15 0.03557  2.08664E-04 0.03558 ];
PU241_FISS                (idx, [1:   4]) = [  1.17400E+18 0.00194  6.91486E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34605E+18 0.00146  8.87658E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22162E+19 0.00078  4.62210E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42085E+18 0.00104  1.29436E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61324E+18 0.00142  9.88733E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42180E+17 0.00344  1.67303E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51273E+15 0.04266  9.50116E-05 0.04253 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43835E+17 0.00446  9.22689E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000939 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75926E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000939 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5982469 5.99207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3843109 3.84927E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175361 1.76250E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000939 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44714E+19 7.5E-06  4.44714E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69729E+19 1.6E-06  1.69729E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64322E+19 0.00039  2.35325E+19 0.00038  2.89962E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34051E+19 0.00024  4.05055E+19 0.00022  2.89962E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41075E+19 0.00045  4.41075E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49665E+22 0.00042  1.33226E+21 0.00040  1.36343E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77431E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41825E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97419E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54165E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71167E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03095E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74906E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15523E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82568E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02663E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00854E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62014E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04827E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00848E+00 0.00042  1.00353E+00 0.00041  5.00865E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00829E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02640E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80119E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80131E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01062E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00656E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43181E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41621E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90783E-03 0.00456  1.48947E-04 0.02584  9.06136E-04 0.01084  8.07933E-04 0.01202  2.15275E-03 0.00671  6.68027E-04 0.01169  2.24038E-04 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10801E-01 0.01074  1.25465E-02 0.00063  3.11506E-02 0.00032  1.09640E-01 0.00026  3.17250E-01 0.00012  1.29121E+00 0.00158  8.12478E+00 0.00598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97469E-03 0.00741  1.44109E-04 0.04394  9.30413E-04 0.01667  8.15957E-04 0.01958  2.17508E-03 0.01103  6.75124E-04 0.02010  2.34002E-04 0.03142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22209E-01 0.01700  1.25458E-02 0.00083  3.11413E-02 0.00053  1.09639E-01 0.00043  3.17203E-01 0.00018  1.29181E+00 0.00238  8.13086E+00 0.00826 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55845E-04 0.00117  3.55868E-04 0.00117  3.51679E-04 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58853E-04 0.00113  3.58876E-04 0.00114  3.54637E-04 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97198E-03 0.00722  1.47345E-04 0.04536  9.28973E-04 0.01891  8.12746E-04 0.01878  2.17994E-03 0.01029  6.70968E-04 0.02024  2.32007E-04 0.03262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19003E-01 0.01883  1.25463E-02 0.00111  3.11472E-02 0.00048  1.09591E-01 0.00041  3.17213E-01 0.00019  1.28997E+00 0.00263  8.12739E+00 0.01070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18426E-04 0.00281  3.18448E-04 0.00282  3.12596E-04 0.03770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21116E-04 0.00278  3.21138E-04 0.00280  3.15192E-04 0.03766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97573E-03 0.02404  1.64384E-04 0.14247  8.84394E-04 0.06268  8.26605E-04 0.05831  2.20037E-03 0.03659  6.83312E-04 0.06505  2.16665E-04 0.10829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09178E-01 0.06039  1.25514E-02 0.00227  3.11752E-02 0.00153  1.09347E-01 0.00099  3.17116E-01 0.00054  1.29040E+00 0.00795  8.10097E+00 0.02484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00071E-03 0.02305  1.65859E-04 0.13660  9.05954E-04 0.05984  8.26157E-04 0.05616  2.20194E-03 0.03562  6.78216E-04 0.06445  2.22584E-04 0.10125 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23929E-01 0.05935  1.25502E-02 0.00226  3.11777E-02 0.00151  1.09397E-01 0.00100  3.17124E-01 0.00052  1.29503E+00 0.00759  8.10699E+00 0.02481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56577E+01 0.02437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38054E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40910E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89981E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44934E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25786E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96779E-05 0.00013  2.96780E-05 0.00013  2.96623E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58681E-04 0.00088  4.58779E-04 0.00087  4.39923E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66794E-01 0.00030  5.66769E-01 0.00031  5.74230E-01 0.00762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13915E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35221E+02 0.00034  1.61372E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63184E+05 0.00313  2.12381E+06 0.00077  4.69632E+06 0.00066  8.82530E+06 0.00020  9.72997E+06 0.00016  9.49795E+06 0.00020  8.31129E+06 0.00020  7.28804E+06 0.00022  7.82949E+06 0.00015  7.63704E+06 0.00017  7.75274E+06 0.00019  7.59656E+06 0.00016  7.76950E+06 9.7E-05  7.63262E+06 0.00020  7.64197E+06 0.00014  6.71009E+06 0.00011  6.73729E+06 0.00020  6.69377E+06 0.00013  6.63277E+06 0.00019  1.30633E+07 0.00021  1.27217E+07 0.00021  9.22603E+06 0.00022  5.93686E+06 0.00031  6.95690E+06 0.00033  6.60180E+06 0.00026  5.58810E+06 0.00022  9.57285E+06 0.00020  2.00154E+06 0.00041  2.51048E+06 0.00034  2.25839E+06 0.00036  1.32890E+06 0.00043  2.31248E+06 0.00034  1.58496E+06 0.00052  1.35562E+06 0.00053  2.57433E+05 0.00092  2.45733E+05 0.00110  2.41210E+05 0.00122  2.39861E+05 0.00086  2.39478E+05 0.00122  2.46281E+05 0.00120  2.60776E+05 0.00147  2.49101E+05 0.00124  4.74872E+05 0.00080  7.65740E+05 0.00064  9.93652E+05 0.00052  2.80380E+06 0.00036  3.51822E+06 0.00077  4.88381E+06 0.00098  3.87371E+06 0.00167  3.04540E+06 0.00150  2.43593E+06 0.00176  2.84129E+06 0.00180  5.20185E+06 0.00201  6.62131E+06 0.00205  1.14822E+07 0.00223  1.51709E+07 0.00229  1.87503E+07 0.00239  1.02939E+07 0.00252  6.71020E+06 0.00260  4.51014E+06 0.00279  3.87315E+06 0.00256  3.74083E+06 0.00286  2.86067E+06 0.00261  1.94132E+06 0.00285  1.61877E+06 0.00255  1.51713E+06 0.00273  1.21433E+06 0.00353  8.92817E+05 0.00316  5.49863E+05 0.00351  1.68013E+05 0.00495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02620E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77456E+21 0.00050  5.19215E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79887E-01 2.0E-05  4.35473E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65284E-03 0.00036  1.97934E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.89208E-03 0.00034  4.79815E-03 0.00191 ];
INF_FISS                  (idx, [1:   4]) = [  2.39241E-04 0.00042  2.81881E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  6.10869E-04 0.00042  7.41575E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55337E+00 7.6E-06  2.63080E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03924E+02 8.2E-07  2.04972E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.47861E-08 0.00013  2.20201E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77995E-01 2.1E-05  4.30674E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43244E-02 0.00027  1.02705E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60888E-03 0.00190 -6.89691E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26470E-04 0.01186 -5.79557E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26102E-04 0.02007 -6.25389E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31888E-04 0.02263 -3.67059E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62248E-04 0.01290 -5.63873E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37993E-04 0.02808 -8.73954E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78003E-01 2.1E-05  4.30674E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43264E-02 0.00027  1.02705E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60923E-03 0.00190 -6.89691E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26518E-04 0.01186 -5.79557E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26103E-04 0.01998 -6.25389E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31896E-04 0.02256 -3.67059E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62273E-04 0.01292 -5.63873E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37965E-04 0.02816 -8.73954E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26411E-01 6.5E-05  4.23497E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02121E+00 6.5E-05  7.87097E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88414E-03 0.00034  4.79815E-03 0.00191 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19476E-03 0.00016  6.21730E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74692E-01 2.1E-05  3.30248E-03 0.00041  1.41775E-03 0.00163  4.29256E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51321E-02 0.00026 -8.07616E-04 0.00079 -1.22997E-04 0.00896  1.03935E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.73074E-03 0.00177 -1.21858E-04 0.00292 -1.09519E-04 0.00439 -6.78739E-03 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  5.56326E-04 0.01092 -2.98564E-05 0.02105 -4.08384E-05 0.01401 -5.75473E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -1.96983E-04 0.02201 -2.91183E-05 0.01121 -2.45280E-05 0.01582 -6.22936E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.31684E-04 0.02196  2.04433E-07 1.00000 -4.24432E-06 0.08150 -3.66634E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.41971E-04 0.01370 -2.02765E-05 0.02359 -1.80452E-05 0.01637 -5.62068E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.16269E-04 0.03297  2.17235E-05 0.01148  8.01736E-06 0.03210 -8.81971E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74700E-01 2.1E-05  3.30248E-03 0.00041  1.41775E-03 0.00163  4.29256E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51340E-02 0.00026 -8.07616E-04 0.00079 -1.22997E-04 0.00896  1.03935E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.73109E-03 0.00177 -1.21858E-04 0.00292 -1.09519E-04 0.00439 -6.78739E-03 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  5.56374E-04 0.01092 -2.98564E-05 0.02105 -4.08384E-05 0.01401 -5.75473E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96984E-04 0.02190 -2.91183E-05 0.01121 -2.45280E-05 0.01582 -6.22936E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.31691E-04 0.02190  2.04433E-07 1.00000 -4.24432E-06 0.08150 -3.66634E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41996E-04 0.01371 -2.02765E-05 0.02359 -1.80452E-05 0.01637 -5.62068E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.16242E-04 0.03306  2.17235E-05 0.01148  8.01736E-06 0.03210 -8.81971E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22486E-01 0.00020  4.29117E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22536E-01 0.00028  4.31548E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22362E-01 0.00060  4.30838E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22562E-01 0.00050  4.25041E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03364E+00 0.00020  7.76798E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03348E+00 0.00028  7.72425E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00060  7.73724E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03340E+00 0.00050  7.84244E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97469E-03 0.00741  1.44109E-04 0.04394  9.30413E-04 0.01667  8.15957E-04 0.01958  2.17508E-03 0.01103  6.75124E-04 0.02010  2.34002E-04 0.03142 ];
LAMBDA                    (idx, [1:  14]) = [  7.22209E-01 0.01700  1.25458E-02 0.00083  3.11413E-02 0.00053  1.09639E-01 0.00043  3.17203E-01 0.00018  1.29181E+00 0.00238  8.13086E+00 0.00826 ];

