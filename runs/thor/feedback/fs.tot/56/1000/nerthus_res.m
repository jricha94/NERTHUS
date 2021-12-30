
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056493616 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84340E-01  1.01256E+00  1.02014E+00  9.89963E-01  1.01903E+00  9.71266E-01  1.01681E+00  9.85890E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61641E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38359E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91775E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96387E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96070E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80344E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86566E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62706E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62695E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74779E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20961E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99879E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99879E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83224E+01 ;
RUNNING_TIME              (idx, 1)        =  5.40297E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.12500E-01  7.12500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68615E+00  4.68615E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40293E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98306E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75712E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44112E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10654E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38957E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15151E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17610E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94431E-01 0.00264 ];
TH232_FISS                (idx, [1:   4]) = [  2.82919E+16 0.04660  1.64568E-03 0.04639 ];
U235_FISS                 (idx, [1:   4]) = [  1.71353E+19 0.00173  9.96927E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.41594E+16 0.04568  1.40616E-03 0.04563 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00848E+19 0.00258  4.17852E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69455E+18 0.00398  1.53086E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32391E+18 0.00363  1.79163E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14547E+14 0.33759  1.72604E-05 0.33754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799903 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52313E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799903 8.00852E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461815 4.62335E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328881 3.29276E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9207 9.24167E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799903 8.00852E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41591E+19 0.00112  2.10697E+19 0.00104  3.08938E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13467E+19 0.00065  3.82574E+19 0.00057  3.08938E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17610E+19 0.00133  4.17610E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67869E+22 0.00124  1.54786E+21 0.00101  1.52391E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82564E+17 0.01679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18293E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77600E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50444E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00789E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68624E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88787E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01492E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00319E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00324E+00 0.00145  9.96209E-01 0.00140  6.98210E-03 0.02033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01433E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84726E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84717E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90020E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90071E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27197E-02 0.02877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22465E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64602E-03 0.01349  1.99110E-04 0.06987  1.15977E-03 0.03701  1.06911E-03 0.03387  3.00700E-03 0.02028  8.79092E-04 0.03848  3.31942E-04 0.06289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76514E-01 0.03380  1.13967E-02 0.03484  3.18271E-02 6.8E-05  1.09428E-01 0.00020  3.17094E-01 9.1E-05  1.35261E+00 0.00036  8.29581E+00 0.02230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58423E-03 0.02216  1.32006E-04 0.11210  1.13199E-03 0.05064  9.90272E-04 0.05600  3.07722E-03 0.02838  8.99725E-04 0.06795  3.53012E-04 0.09741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09368E-01 0.05226  1.24905E-02 5.0E-06  3.18259E-02 5.5E-05  1.09419E-01 0.00023  3.17184E-01 0.00024  1.35304E+00 0.00030  8.61527E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55555E-04 0.00331  4.55559E-04 0.00329  4.51411E-04 0.03243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56969E-04 0.00308  4.56973E-04 0.00305  4.52851E-04 0.03245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90922E-03 0.01968  1.72955E-04 0.13822  1.20807E-03 0.05590  1.09146E-03 0.05056  3.18655E-03 0.02972  9.00952E-04 0.06249  3.49241E-04 0.07861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77933E-01 0.04450  1.24906E-02 1.9E-09  3.18275E-02 0.00011  1.09417E-01 0.00030  3.17112E-01 0.00014  1.35189E+00 0.00093  8.55413E+00 0.00962 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18218E-04 0.00790  4.18131E-04 0.00789  4.14643E-04 0.08450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19527E-04 0.00791  4.19445E-04 0.00792  4.15483E-04 0.08403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.55354E-03 0.06574  2.83580E-04 0.48143  1.52796E-03 0.15371  1.44826E-03 0.14827  3.45363E-03 0.09123  6.32629E-04 0.16908  2.07471E-04 0.35236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.26450E-01 0.12801  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17003E-01 4.0E-05  1.35063E+00 0.00248  8.15034E+00 0.05963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.52565E-03 0.06582  2.53017E-04 0.45762  1.47291E-03 0.14025  1.44884E-03 0.14090  3.50991E-03 0.09625  6.59612E-04 0.16542  1.81359E-04 0.33216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07695E-01 0.12551  1.24906E-02 8.0E-09  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17019E-01 8.1E-05  1.35063E+00 0.00248  8.15034E+00 0.05963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81061E+01 0.06463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38248E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39593E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06579E-03 0.00951 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61309E+01 0.01005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68874E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00041  3.07106E-05 0.00042  3.05951E-05 0.00618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53582E-04 0.00212  5.53713E-04 0.00211  5.33135E-04 0.02151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63599E-01 0.00073  6.63586E-01 0.00074  6.74858E-01 0.02135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08445E+01 0.03733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62107E+02 0.00101  1.87426E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85065E+04 0.00257  4.31300E+05 0.00536  9.65332E+05 0.00343  1.83847E+06 0.00131  2.02677E+06 0.00074  1.95058E+06 0.00068  1.74268E+06 0.00057  1.57585E+06 0.00050  1.60781E+06 0.00044  1.56702E+06 0.00043  1.57359E+06 0.00032  1.55151E+06 0.00034  1.57726E+06 0.00038  1.55001E+06 0.00064  1.54401E+06 0.00031  1.31156E+06 0.00077  1.09782E+06 0.00084  1.36043E+06 0.00048  1.36031E+06 0.00015  2.68109E+06 0.00046  2.59828E+06 0.00026  1.87611E+06 0.00071  1.19955E+06 0.00057  1.43645E+06 0.00031  1.31748E+06 0.00100  1.12348E+06 0.00077  2.03147E+06 0.00106  4.36936E+05 0.00169  5.49286E+05 0.00122  4.97031E+05 0.00099  2.92713E+05 0.00112  5.10433E+05 0.00096  3.53071E+05 0.00106  3.08536E+05 0.00115  6.07965E+04 0.00348  5.99064E+04 0.00073  6.18754E+04 0.00449  6.35091E+04 0.00385  6.33720E+04 0.00236  6.31670E+04 0.00069  6.47532E+04 0.00413  6.13407E+04 0.00287  1.16274E+05 0.00232  1.90460E+05 0.00098  2.50853E+05 0.00160  7.51998E+05 0.00134  1.06380E+06 0.00233  1.61350E+06 0.00356  1.32213E+06 0.00378  1.05266E+06 0.00496  8.42994E+05 0.00292  9.78818E+05 0.00505  1.73984E+06 0.00467  2.15660E+06 0.00510  3.61076E+06 0.00519  4.53036E+06 0.00616  5.31126E+06 0.00600  2.81267E+06 0.00702  1.78883E+06 0.00615  1.18224E+06 0.00726  1.00788E+06 0.00614  9.61826E+05 0.00482  7.28018E+05 0.00703  4.87104E+05 0.00459  4.04791E+05 0.00577  3.75618E+05 0.00676  3.07447E+05 0.00557  2.06398E+05 0.00442  1.32073E+05 0.00856  4.02152E+04 0.01551 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55095E+21 0.00086  7.23669E+21 0.00519 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 0.00010  4.31240E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24644E-03 0.00212  1.69363E-03 0.00384 ];
INF_ABS                   (idx, [1:   4]) = [  1.43888E-03 0.00178  3.81522E-03 0.00455 ];
INF_FISS                  (idx, [1:   4]) = [  1.92438E-04 0.00166  2.12159E-03 0.00512 ];
INF_NSF                   (idx, [1:   4]) = [  4.69981E-04 0.00165  5.16967E-03 0.00512 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03158E-07 0.00068  2.11162E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 0.00011  4.27423E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00079  1.13973E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51717E-03 0.00759 -6.57883E-03 0.00362 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87066E-04 0.01966 -5.45337E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24989E-04 0.05494 -6.21998E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33978E-04 0.09270 -3.55392E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37312E-04 0.02318 -5.91000E-03 0.00360 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84064E-04 0.06676 -8.55164E-04 0.02416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81309E-01 0.00011  4.27423E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44234E-02 0.00079  1.13973E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51738E-03 0.00757 -6.57883E-03 0.00362 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87173E-04 0.01973 -5.45337E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24918E-04 0.05483 -6.21998E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33997E-04 0.09252 -3.55392E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37374E-04 0.02321 -5.91000E-03 0.00360 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84033E-04 0.06660 -8.55164E-04 0.02416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25854E-01 0.00019  4.18132E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00019  7.97197E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43422E-03 0.00181  3.81522E-03 0.00455 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63666E-03 0.00092  5.54373E-03 0.00442 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 9.9E-05  4.19925E-03 0.00187  1.72637E-03 0.00317  4.25697E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54026E-02 0.00077 -9.80222E-04 0.00191 -1.80758E-04 0.00425  1.15780E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.68592E-03 0.00712 -1.68746E-04 0.01253 -1.25452E-04 0.00811 -6.45338E-03 0.00371 ];
INF_S3                    (idx, [1:   8]) = [  5.29385E-04 0.01911 -4.23188E-05 0.02584 -4.55233E-05 0.01227 -5.40785E-03 0.00394 ];
INF_S4                    (idx, [1:   8]) = [ -2.84371E-04 0.06117 -4.06178E-05 0.02221 -2.96769E-05 0.03831 -6.19030E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.34386E-04 0.09810 -4.08201E-07 1.00000 -5.23892E-06 0.19917 -3.54868E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [ -4.10394E-04 0.02685 -2.69183E-05 0.05821 -2.02901E-05 0.06014 -5.88971E-03 0.00371 ];
INF_S7                    (idx, [1:   8]) = [  1.56390E-04 0.08927  2.76743E-05 0.06897  1.13395E-05 0.08075 -8.66504E-04 0.02322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 9.9E-05  4.19925E-03 0.00187  1.72637E-03 0.00317  4.25697E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54036E-02 0.00078 -9.80222E-04 0.00191 -1.80758E-04 0.00425  1.15780E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.68613E-03 0.00710 -1.68746E-04 0.01253 -1.25452E-04 0.00811 -6.45338E-03 0.00371 ];
INF_SP3                   (idx, [1:   8]) = [  5.29491E-04 0.01917 -4.23188E-05 0.02584 -4.55233E-05 0.01227 -5.40785E-03 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84301E-04 0.06106 -4.06178E-05 0.02221 -2.96769E-05 0.03831 -6.19030E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.34405E-04 0.09791 -4.08201E-07 1.00000 -5.23892E-06 0.19917 -3.54868E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10456E-04 0.02689 -2.69183E-05 0.05821 -2.02901E-05 0.06014 -5.88971E-03 0.00371 ];
INF_SP7                   (idx, [1:   8]) = [  1.56359E-04 0.08908  2.76743E-05 0.06897  1.13395E-05 0.08075 -8.66504E-04 0.02322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21431E-01 0.00132  4.22141E-01 0.00280 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21355E-01 0.00170  4.23827E-01 0.00399 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21111E-01 0.00143  4.25971E-01 0.00398 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21834E-01 0.00242  4.16765E-01 0.00378 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00132  7.89644E-01 0.00280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00170  7.86522E-01 0.00399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03807E+00 0.00143  7.82563E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03575E+00 0.00243  7.99846E-01 0.00378 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58423E-03 0.02216  1.32006E-04 0.11210  1.13199E-03 0.05064  9.90272E-04 0.05600  3.07722E-03 0.02838  8.99725E-04 0.06795  3.53012E-04 0.09741 ];
LAMBDA                    (idx, [1:  14]) = [  8.09368E-01 0.05226  1.24905E-02 5.0E-06  3.18259E-02 5.5E-05  1.09419E-01 0.00023  3.17184E-01 0.00024  1.35304E+00 0.00030  8.61527E+00 0.00245 ];

