
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139854 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00141E+00  9.97344E-01  1.00121E+00  1.00468E+00  1.00017E+00  9.98294E-01  9.99826E-01  9.97073E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62197E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37803E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91632E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81019E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85063E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63181E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63170E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74808E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20912E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95665E+01 ;
RUNNING_TIME              (idx, 1)        =  5.95003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12203E+00  1.12203E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82287E+00  4.82287E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95000E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96504E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17714E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14760E-02 -3.75641E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89460E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.65905E+16 0.04095  1.54176E-03 0.04073 ];
U235_FISS                 (idx, [1:   4]) = [  1.71774E+19 0.00167  9.96860E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.69594E+16 0.04350  1.56453E-03 0.04335 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00358E+19 0.00283  4.16637E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69527E+18 0.00432  1.53432E-01 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29831E+18 0.00377  1.78442E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  4.71076E+14 0.35293  1.96397E-05 0.35353 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800122 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06496E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800122 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460903 4.61302E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329674 3.30033E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9545 9.57182E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800122 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40904E+19 0.00127  2.09877E+19 0.00115  3.10269E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12780E+19 0.00074  3.81753E+19 0.00063  3.10269E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17714E+19 0.00147  4.17714E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68367E+22 0.00134  1.55054E+21 0.00115  1.52861E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00022E+17 0.01434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17780E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79841E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50424E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01270E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70149E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12017E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88354E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01768E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00551E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00144  9.98934E-01 0.00143  6.57378E-03 0.02164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01604E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84710E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90322E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89796E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26205E-02 0.02903 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22735E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59912E-03 0.01400  2.03246E-04 0.08250  1.08246E-03 0.03035  1.08321E-03 0.03544  3.04736E-03 0.02306  8.65609E-04 0.03709  3.17237E-04 0.06169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57753E-01 0.03176  1.07731E-02 0.04492  3.18195E-02 0.00010  1.09451E-01 0.00030  3.17122E-01 0.00010  1.35308E+00 0.00029  8.27846E+00 0.02233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65738E-03 0.02275  2.16889E-04 0.12054  1.11636E-03 0.04688  1.11260E-03 0.05916  3.03807E-03 0.03307  8.50102E-04 0.06463  3.23356E-04 0.09221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46692E-01 0.04594  1.24906E-02 0.0E+00  3.18184E-02 0.00021  1.09452E-01 0.00038  3.17087E-01 8.9E-05  1.35377E+00 8.1E-05  8.60555E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58817E-04 0.00338  4.58664E-04 0.00338  4.79232E-04 0.03274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61374E-04 0.00294  4.61221E-04 0.00295  4.81734E-04 0.03234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48238E-03 0.02262  2.33835E-04 0.11820  1.00674E-03 0.05791  1.09494E-03 0.05333  3.00764E-03 0.03366  8.35828E-04 0.06563  3.03409E-04 0.09956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46593E-01 0.05085  1.24906E-02 0.0E+00  3.18195E-02 0.00010  1.09471E-01 0.00048  3.17064E-01 0.00010  1.35372E+00 0.00012  8.61008E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29372E-04 0.00725  4.29378E-04 0.00726  4.25964E-04 0.12259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31772E-04 0.00706  4.31774E-04 0.00706  4.29365E-04 0.12385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24892E-03 0.06476  3.08414E-04 0.34832  9.21703E-04 0.16037  9.40296E-04 0.17936  3.21909E-03 0.09360  5.52463E-04 0.23901  3.06953E-04 0.28303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27419E-01 0.17651  1.24906E-02 3.9E-09  3.17903E-02 0.00106  1.09375E-01 0.0E+00  3.17019E-01 6.8E-05  1.35383E+00 0.00011  8.25449E+00 0.04626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18859E-03 0.06379  2.82500E-04 0.34512  9.85940E-04 0.15612  9.33476E-04 0.16923  3.16429E-03 0.09552  5.45814E-04 0.22928  2.76571E-04 0.28055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95374E-01 0.16127  1.24906E-02 5.5E-09  3.17971E-02 0.00085  1.09375E-01 0.0E+00  3.17026E-01 8.2E-05  1.35378E+00 0.00015  8.25449E+00 0.04626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46702E+01 0.06660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41564E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44036E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67282E-03 0.01022 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51124E+01 0.01007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73518E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07240E-05 0.00042  3.07240E-05 0.00042  3.07157E-05 0.00485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56941E-04 0.00205  5.57081E-04 0.00204  5.36367E-04 0.02491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64773E-01 0.00073  6.64746E-01 0.00074  6.79826E-01 0.02212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07424E+01 0.03643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62576E+02 0.00095  1.88337E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74354E+04 0.00996  4.26929E+05 0.00311  9.61458E+05 0.00097  1.83724E+06 0.00203  2.02530E+06 0.00083  1.94947E+06 0.00115  1.74193E+06 0.00034  1.57713E+06 0.00036  1.60943E+06 0.00031  1.56758E+06 0.00015  1.57200E+06 0.00018  1.54967E+06 0.00037  1.57625E+06 8.7E-05  1.54854E+06 0.00033  1.54521E+06 0.00060  1.31173E+06 0.00079  1.09694E+06 0.00047  1.35927E+06 0.00038  1.35922E+06 0.00042  2.68018E+06 0.00071  2.59548E+06 0.00066  1.87519E+06 0.00079  1.19939E+06 0.00091  1.43681E+06 0.00071  1.31927E+06 0.00051  1.12536E+06 0.00051  2.03698E+06 0.00092  4.38088E+05 0.00202  5.50099E+05 0.00064  4.96783E+05 0.00275  2.92443E+05 0.00107  5.11600E+05 0.00105  3.52888E+05 0.00033  3.07405E+05 0.00240  6.08188E+04 0.00130  6.01819E+04 0.00572  6.17706E+04 0.00170  6.39068E+04 0.00420  6.34204E+04 0.00448  6.29634E+04 0.00640  6.48655E+04 0.00187  6.14052E+04 0.00585  1.16939E+05 0.00495  1.90502E+05 0.00223  2.51005E+05 0.00340  7.53238E+05 0.00133  1.05975E+06 0.00124  1.61484E+06 0.00207  1.32512E+06 0.00317  1.05428E+06 0.00152  8.45142E+05 0.00174  9.81755E+05 0.00137  1.74748E+06 0.00287  2.16484E+06 0.00178  3.63336E+06 0.00164  4.55982E+06 0.00113  5.35955E+06 0.00156  2.83682E+06 0.00072  1.80882E+06 0.00090  1.19664E+06 0.00132  1.01523E+06 0.00102  9.72244E+05 0.00178  7.35059E+05 0.00284  4.90143E+05 0.00212  4.08888E+05 0.00189  3.80351E+05 0.00347  3.09164E+05 0.00496  2.09491E+05 0.00629  1.35760E+05 0.00509  4.05710E+04 0.00563 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01406E+00 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55139E+21 0.00069  7.28604E+21 0.00222 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82792E-01 5.7E-05  4.31308E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23792E-03 0.00081  1.68375E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.43040E-03 0.00064  3.79083E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  1.92484E-04 0.00158  2.10709E-03 0.00233 ];
INF_NSF                   (idx, [1:   4]) = [  4.70095E-04 0.00156  5.13433E-03 0.00233 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03273E-07 0.00024  2.11451E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81362E-01 5.4E-05  4.27506E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00109  1.13489E-02 0.00378 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57945E-03 0.00738 -6.62234E-03 0.00233 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77435E-04 0.03447 -5.45288E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08730E-04 0.07751 -6.22696E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26477E-04 0.02795 -3.57633E-03 0.00521 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45163E-04 0.02912 -5.88222E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58149E-04 0.08651 -8.41069E-04 0.01310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81367E-01 5.4E-05  4.27506E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44406E-02 0.00109  1.13489E-02 0.00378 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57964E-03 0.00738 -6.62234E-03 0.00233 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77486E-04 0.03448 -5.45288E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08733E-04 0.07784 -6.22696E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26431E-04 0.02775 -3.57633E-03 0.00521 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45140E-04 0.02910 -5.88222E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58158E-04 0.08645 -8.41069E-04 0.01310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 0.00013  4.18253E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00013  7.96966E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42544E-03 0.00064  3.79083E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62956E-03 0.00103  5.50893E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 4.8E-05  4.19909E-03 0.00093  1.70679E-03 0.00293  4.25799E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00107 -9.83776E-04 0.00218 -1.77449E-04 0.01528  1.15263E-02 0.00362 ];
INF_S2                    (idx, [1:   8]) = [  2.74387E-03 0.00734 -1.64423E-04 0.01243 -1.27479E-04 0.01083 -6.49486E-03 0.00242 ];
INF_S3                    (idx, [1:   8]) = [  5.22312E-04 0.03285 -4.48771E-05 0.01850 -4.39593E-05 0.00862 -5.40892E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.68935E-04 0.08645 -3.97940E-05 0.03156 -2.76834E-05 0.01901 -6.19928E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.25235E-04 0.03282  1.24229E-06 1.00000 -4.35317E-06 0.24741 -3.57197E-03 0.00502 ];
INF_S6                    (idx, [1:   8]) = [ -4.16778E-04 0.02874 -2.83848E-05 0.05197 -1.93497E-05 0.03007 -5.86287E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  1.30553E-04 0.09635  2.75959E-05 0.06471  9.21979E-06 0.03646 -8.50289E-04 0.01283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77168E-01 4.8E-05  4.19909E-03 0.00093  1.70679E-03 0.00293  4.25799E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54243E-02 0.00107 -9.83776E-04 0.00218 -1.77449E-04 0.01528  1.15263E-02 0.00362 ];
INF_SP2                   (idx, [1:   8]) = [  2.74406E-03 0.00734 -1.64423E-04 0.01243 -1.27479E-04 0.01083 -6.49486E-03 0.00242 ];
INF_SP3                   (idx, [1:   8]) = [  5.22363E-04 0.03287 -4.48771E-05 0.01850 -4.39593E-05 0.00862 -5.40892E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68939E-04 0.08683 -3.97940E-05 0.03156 -2.76834E-05 0.01901 -6.19928E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.25189E-04 0.03255  1.24229E-06 1.00000 -4.35317E-06 0.24741 -3.57197E-03 0.00502 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16755E-04 0.02872 -2.83848E-05 0.05197 -1.93497E-05 0.03007 -5.86287E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  1.30562E-04 0.09629  2.75959E-05 0.06471  9.21979E-06 0.03646 -8.50289E-04 0.01283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22103E-01 0.00072  4.23455E-01 0.00231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21826E-01 0.00162  4.24170E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21802E-01 0.00113  4.26720E-01 0.00337 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22688E-01 0.00105  4.19560E-01 0.00401 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03487E+00 0.00072  7.87189E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03577E+00 0.00163  7.85864E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00113  7.81180E-01 0.00336 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00105  7.94522E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65738E-03 0.02275  2.16889E-04 0.12054  1.11636E-03 0.04688  1.11260E-03 0.05916  3.03807E-03 0.03307  8.50102E-04 0.06463  3.23356E-04 0.09221 ];
LAMBDA                    (idx, [1:  14]) = [  7.46692E-01 0.04594  1.24906E-02 0.0E+00  3.18184E-02 0.00021  1.09452E-01 0.00038  3.17087E-01 8.9E-05  1.35377E+00 8.1E-05  8.60555E+00 0.00285 ];

