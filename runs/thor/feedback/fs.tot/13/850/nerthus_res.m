
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:46:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:52:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639464419615 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00141E+00  1.01847E+00  1.00369E+00  1.02193E+00  1.01774E+00  1.00495E+00  1.01838E+00  9.94378E-01  1.01938E+00  1.01581E+00  1.01523E+00  1.01468E+00  9.87025E-01  9.89422E-01  9.87148E-01  9.88648E-01  9.80065E-01  9.81676E-01  9.86680E-01  9.88193E-01  9.85070E-01  9.79327E-01  9.82303E-01  9.87258E-01  9.82352E-01  9.74532E-01  1.01999E+00  1.01743E+00  1.01849E+00  1.01497E+00  1.01470E+00  9.77876E-01  1.01872E+00  9.84110E-01  1.01918E+00  9.82500E-01  1.01931E+00  9.83742E-01  1.00603E+00  9.85106E-01  1.01001E+00  9.86385E-01  9.81848E-01  9.84492E-01  1.01746E+00  9.86102E-01  1.01828E+00  9.85832E-01  1.02229E+00  9.87000E-01  1.01606E+00  9.77876E-01  1.02136E+00  9.84356E-01  1.01987E+00  9.84738E-01  1.01834E+00  9.86976E-01  1.02503E+00  9.88119E-01  1.01764E+00  9.85008E-01  1.02024E+00  9.86766E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62599E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37401E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91515E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81151E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84367E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63433E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63421E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74984E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21212E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81085E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90200E-01  7.90200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23000E-02  1.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44898E+00  4.44898E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25102E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.52470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26226E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29169E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40940E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62415E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60895E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29518E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30173E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79320E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40805E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16001E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08108E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02903E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06106E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78253E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19485E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93464E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29889E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67180E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19016E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46635E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66135E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51469E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62574E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39519E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89794E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07700E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09699E+26  3.59721E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81889E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.69300E+16 0.01994  1.56788E-03 0.01988 ];
U233_FISS                 (idx, [1:   4]) = [  4.16775E+14 0.15451  2.42615E-05 0.15459 ];
U235_FISS                 (idx, [1:   4]) = [  1.71161E+19 0.00072  9.96736E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43529E+16 0.01981  1.41818E-03 0.01980 ];
PU239_FISS                (idx, [1:   4]) = [  3.84944E+15 0.04942  2.24264E-04 0.04948 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91927E+18 0.00117  4.14683E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.03526E+13 0.70551  8.63692E-07 0.70541 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69323E+18 0.00160  1.54408E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21603E+18 0.00185  1.76244E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59375E+15 0.06610  1.08596E-04 0.06603 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12300E+13 0.70533  8.72698E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36112E+15 0.05443  1.40559E-04 0.05448 ];
SM149_CAPT                (idx, [1:   4]) = [  5.65624E+15 0.04335  2.36673E-04 0.04349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000544 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50117E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000544 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300987 2.30329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652060 1.65359E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47497 4.76280E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000544 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.37956E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95410E-02 0.0E+00  3.95410E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39167E+19 0.00051  2.07929E+19 0.00051  3.12375E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11042E+19 0.00030  3.79805E+19 0.00028  3.12375E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15400E+19 0.00064  4.15400E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67688E+22 0.00052  1.54259E+21 0.00052  1.52262E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94690E+17 0.00691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15989E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77074E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.40866E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39279E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40866E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39279E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50137E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00330E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73665E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88428E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01975E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00761E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00741E+00 0.00059  1.00111E+00 0.00057  6.49680E-03 0.00980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00821E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00821E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88527E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88338E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22503E-02 0.01268 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22426E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47847E-03 0.00630  1.91133E-04 0.03344  1.05750E-03 0.01666  1.04303E-03 0.01534  2.99192E-03 0.00892  8.79366E-04 0.01597  3.15521E-04 0.03090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70818E-01 0.01598  1.23030E-02 0.00875  3.18284E-02 7.5E-05  1.09459E-01 0.00014  3.17108E-01 4.9E-05  1.35277E+00 0.00017  8.59173E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55541E-03 0.00988  2.02093E-04 0.05939  1.07766E-03 0.02393  1.04083E-03 0.02331  3.01888E-03 0.01518  9.02705E-04 0.02669  3.13247E-04 0.04670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63595E-01 0.02476  1.24905E-02 1.8E-06  3.18317E-02 8.6E-05  1.09454E-01 0.00024  3.17131E-01 8.7E-05  1.35303E+00 0.00019  8.55185E+00 0.00398 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57059E-04 0.00147  4.57083E-04 0.00147  4.52410E-04 0.01658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60417E-04 0.00137  4.60441E-04 0.00136  4.55813E-04 0.01663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43734E-03 0.01008  2.00151E-04 0.05579  1.06531E-03 0.02440  1.03284E-03 0.02526  2.95609E-03 0.01494  8.63292E-04 0.02564  3.19654E-04 0.04819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81878E-01 0.02689  1.24906E-02 0.0E+00  3.18313E-02 0.00012  1.09441E-01 0.00024  3.17104E-01 7.6E-05  1.35308E+00 0.00023  8.55807E+00 0.00520 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20972E-04 0.00316  4.20931E-04 0.00317  4.23591E-04 0.04502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24071E-04 0.00313  4.24030E-04 0.00315  4.26531E-04 0.04512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17628E-03 0.03184  2.40449E-04 0.15281  1.11097E-03 0.08279  1.02758E-03 0.08681  2.86107E-03 0.04638  7.12284E-04 0.09404  2.23925E-04 0.15606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35571E-01 0.07508  1.24906E-02 0.0E+00  3.18294E-02 0.00034  1.09424E-01 0.00044  3.17092E-01 0.00027  1.35136E+00 0.00117  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22391E-03 0.03191  2.31939E-04 0.14988  1.14757E-03 0.07998  1.02788E-03 0.08251  2.85594E-03 0.04571  7.39009E-04 0.08936  2.21564E-04 0.15152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40821E-01 0.07297  1.24906E-02 0.0E+00  3.18284E-02 0.00036  1.09418E-01 0.00039  3.17063E-01 0.00019  1.35151E+00 0.00113  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46926E+01 0.03192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39519E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42742E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38139E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45208E+01 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74830E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07224E-05 0.00020  3.07218E-05 0.00020  3.08210E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55609E-04 0.00083  5.55666E-04 0.00083  5.46423E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68260E-01 0.00038  6.68236E-01 0.00039  6.77377E-01 0.01021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04793E+01 0.01480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62825E+02 0.00045  1.87732E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76195E+05 0.00283  8.59008E+05 0.00140  1.92482E+06 0.00100  3.67672E+06 0.00076  4.05612E+06 0.00035  3.89846E+06 0.00033  3.48333E+06 0.00019  3.15333E+06 0.00022  3.21461E+06 0.00022  3.13598E+06 0.00025  3.14615E+06 0.00031  3.10101E+06 0.00018  3.15508E+06 0.00024  3.09853E+06 0.00022  3.08915E+06 0.00016  2.62380E+06 0.00022  2.19535E+06 0.00024  2.71701E+06 0.00023  2.71797E+06 0.00030  5.36078E+06 0.00026  5.19533E+06 0.00018  3.75591E+06 0.00035  2.40313E+06 0.00029  2.87859E+06 0.00046  2.64847E+06 0.00042  2.26024E+06 0.00039  4.09207E+06 0.00060  8.80017E+05 0.00076  1.10761E+06 0.00053  9.98013E+05 0.00060  5.88680E+05 0.00106  1.02859E+06 0.00062  7.09106E+05 0.00067  6.20996E+05 0.00113  1.22172E+05 0.00234  1.20722E+05 0.00149  1.24346E+05 0.00104  1.28399E+05 0.00177  1.27557E+05 0.00151  1.25955E+05 0.00253  1.30231E+05 0.00243  1.23571E+05 0.00154  2.35064E+05 0.00181  3.82324E+05 0.00126  5.05201E+05 0.00113  1.50891E+06 0.00050  2.11718E+06 0.00070  3.22310E+06 0.00072  2.64427E+06 0.00070  2.10541E+06 0.00089  1.68568E+06 0.00084  1.96078E+06 0.00093  3.48877E+06 0.00098  4.32764E+06 0.00078  7.26367E+06 0.00095  9.13739E+06 0.00071  1.07556E+07 0.00048  5.69411E+06 0.00064  3.63335E+06 0.00077  2.40439E+06 0.00087  2.04625E+06 0.00076  1.95533E+06 0.00090  1.47936E+06 0.00149  9.89497E+05 0.00122  8.19374E+05 0.00081  7.62344E+05 0.00120  6.23529E+05 0.00224  4.21747E+05 0.00208  2.72218E+05 0.00305  8.10028E+04 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51106E+21 0.00036  7.25830E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 3.7E-05  4.31303E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22114E-03 0.00069  1.69504E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41382E-03 0.00066  3.81077E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92672E-04 0.00047  2.11572E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.70563E-04 0.00047  5.15562E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03549E-07 0.00029  2.11662E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 3.9E-05  4.27492E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44212E-02 0.00054  1.13574E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55189E-03 0.00493 -6.62524E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80752E-04 0.01386 -5.49365E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04338E-04 0.01700 -6.23971E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38721E-04 0.04102 -3.58633E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25158E-04 0.01450 -5.87781E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66917E-04 0.03399 -8.30770E-04 0.01149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 3.9E-05  4.27492E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44223E-02 0.00054  1.13574E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55208E-03 0.00492 -6.62524E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80785E-04 0.01387 -5.49365E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04330E-04 0.01697 -6.23971E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38726E-04 0.04103 -3.58633E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25167E-04 0.01449 -5.87781E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66885E-04 0.03395 -8.30770E-04 0.01149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 8.6E-05  4.18241E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 8.6E-05  7.96989E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40890E-03 0.00065  3.81077E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61433E-03 0.00025  5.50441E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 3.8E-05  4.20094E-03 0.00040  1.69332E-03 0.00076  4.25798E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54069E-02 0.00052 -9.85733E-04 0.00134 -1.77344E-04 0.00405  1.15348E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.71793E-03 0.00440 -1.66044E-04 0.00517 -1.25098E-04 0.00710 -6.50015E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.23885E-04 0.01304 -4.31333E-05 0.01631 -4.38428E-05 0.01726 -5.44981E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.65346E-04 0.01957 -3.89922E-05 0.01269 -2.77850E-05 0.01064 -6.21192E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.39436E-04 0.04049 -7.14415E-07 0.85057 -4.90394E-06 0.07769 -3.58142E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -3.97428E-04 0.01550 -2.77305E-05 0.01679 -1.95737E-05 0.01989 -5.85824E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.38711E-04 0.04049  2.82057E-05 0.01174  1.03252E-05 0.03711 -8.41095E-04 0.01123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 3.8E-05  4.20094E-03 0.00040  1.69332E-03 0.00076  4.25798E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54081E-02 0.00052 -9.85733E-04 0.00134 -1.77344E-04 0.00405  1.15348E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.71812E-03 0.00439 -1.66044E-04 0.00517 -1.25098E-04 0.00710 -6.50015E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.23918E-04 0.01306 -4.31333E-05 0.01631 -4.38428E-05 0.01726 -5.44981E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65338E-04 0.01954 -3.89922E-05 0.01269 -2.77850E-05 0.01064 -6.21192E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.39440E-04 0.04051 -7.14415E-07 0.85057 -4.90394E-06 0.07769 -3.58142E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97436E-04 0.01549 -2.77305E-05 0.01679 -1.95737E-05 0.01989 -5.85824E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.38679E-04 0.04046  2.82057E-05 0.01174  1.03252E-05 0.03711 -8.41095E-04 0.01123 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21502E-01 0.00046  4.21275E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21526E-01 0.00090  4.23883E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21580E-01 0.00074  4.23555E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21402E-01 0.00069  4.16499E-01 0.00255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00046  7.91255E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00090  7.86392E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00074  7.87005E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00068  8.00368E-01 0.00255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55541E-03 0.00988  2.02093E-04 0.05939  1.07766E-03 0.02393  1.04083E-03 0.02331  3.01888E-03 0.01518  9.02705E-04 0.02669  3.13247E-04 0.04670 ];
LAMBDA                    (idx, [1:  14]) = [  7.63595E-01 0.02476  1.24905E-02 1.8E-06  3.18317E-02 8.6E-05  1.09454E-01 0.00024  3.17131E-01 8.7E-05  1.35303E+00 0.00019  8.55185E+00 0.00398 ];

