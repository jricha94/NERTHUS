
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:39:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:44:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274794421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86646E-01  1.01208E+00  9.96869E-01  1.00007E+00  1.00533E+00  9.90987E-01  9.92974E-01  1.01505E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61771E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38229E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91712E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81167E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86269E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63164E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63152E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74686E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20424E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38155E+01 ;
RUNNING_TIME              (idx, 1)        =  4.76795E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34417E-01  6.34417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58333E-03  3.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12993E+00  4.12993E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76792E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98497E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18350E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88064E-01 0.00220 ];
TH232_FISS                (idx, [1:   4]) = [  2.83381E+16 0.03889  1.64343E-03 0.03875 ];
U235_FISS                 (idx, [1:   4]) = [  1.71857E+19 0.00152  9.96822E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60241E+16 0.04115  1.51051E-03 0.04138 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00515E+19 0.00243  4.16526E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72920E+18 0.00386  1.54535E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28349E+18 0.00346  1.77507E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60520E+14 0.57004  6.57806E-06 0.57008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799982 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14506E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799982 8.00815E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460995 4.61454E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329348 3.29695E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9639 9.66622E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799982 8.00815E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41108E+19 0.00115  2.09728E+19 0.00113  3.13803E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12985E+19 0.00067  3.81604E+19 0.00062  3.13803E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18350E+19 0.00133  4.18350E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68582E+22 0.00113  1.54866E+21 0.00102  1.53095E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05626E+17 0.01446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18041E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80701E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50512E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00140E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69611E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12080E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88226E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01675E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00468E+00 0.00120  9.97799E-01 0.00114  6.66495E-03 0.02123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01553E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84669E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91077E-07 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89772E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27066E-02 0.02678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22720E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46907E-03 0.01698  1.88614E-04 0.09517  1.03355E-03 0.03799  1.03277E-03 0.04056  3.01396E-03 0.01793  8.65631E-04 0.03737  3.34547E-04 0.06577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94203E-01 0.03323  9.83519E-03 0.05844  3.18393E-02 0.00021  1.09472E-01 0.00040  3.17089E-01 8.9E-05  1.35319E+00 0.00025  8.18565E+00 0.02592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59586E-03 0.02358  1.78171E-04 0.15321  1.07821E-03 0.05774  1.09375E-03 0.05786  3.00350E-03 0.03313  9.02292E-04 0.05753  3.39938E-04 0.09511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90502E-01 0.04878  1.24884E-02 0.00012  3.18363E-02 0.00036  1.09504E-01 0.00068  3.17060E-01 7.4E-05  1.35328E+00 0.00022  8.59627E+00 0.00614 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57956E-04 0.00333  4.57928E-04 0.00333  4.68794E-04 0.03344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60047E-04 0.00311  4.60018E-04 0.00311  4.71023E-04 0.03348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64132E-03 0.02121  1.66058E-04 0.15116  1.03165E-03 0.05619  1.10901E-03 0.05800  3.08289E-03 0.02991  8.96483E-04 0.04988  3.55228E-04 0.10388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02702E-01 0.05152  1.24906E-02 3.3E-09  3.18455E-02 0.00036  1.09513E-01 0.00083  3.17053E-01 9.4E-05  1.35228E+00 0.00063  8.59035E+00 0.00504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23863E-04 0.00559  4.24011E-04 0.00562  3.78687E-04 0.07162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25820E-04 0.00559  4.25967E-04 0.00561  3.80721E-04 0.07177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93488E-03 0.06905  2.35619E-05 0.59720  9.95237E-04 0.17513  9.62354E-04 0.19775  2.80658E-03 0.11040  7.93911E-04 0.19425  3.53233E-04 0.25265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.11982E-01 0.17133  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09411E-01 0.00033  3.17297E-01 0.00078  1.35195E+00 0.00094  8.38614E+00 0.04172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04090E-03 0.06656  2.64288E-05 0.57375  9.79366E-04 0.16694  9.98910E-04 0.19086  2.89114E-03 0.10935  8.05577E-04 0.19027  3.39477E-04 0.23972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.90891E-01 0.16444  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09396E-01 0.00019  3.17320E-01 0.00081  1.35188E+00 0.00095  8.38614E+00 0.04172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40291E+01 0.06908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40495E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42506E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30756E-03 0.01492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43313E+01 0.01550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73500E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07067E-05 0.00036  3.07064E-05 0.00036  3.07238E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57486E-04 0.00186  5.57620E-04 0.00187  5.40123E-04 0.01966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64052E-01 0.00085  6.64061E-01 0.00088  6.77609E-01 0.02606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06265E+01 0.03608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62559E+02 0.00100  1.88241E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92183E+04 0.00721  4.27650E+05 0.00184  9.59750E+05 0.00097  1.83813E+06 0.00140  2.02670E+06 0.00085  1.94912E+06 0.00077  1.74360E+06 0.00080  1.57762E+06 0.00066  1.60719E+06 0.00025  1.56750E+06 0.00025  1.57241E+06 0.00070  1.55096E+06 0.00059  1.57687E+06 0.00030  1.54777E+06 0.00030  1.54421E+06 0.00033  1.31115E+06 0.00011  1.09710E+06 0.00040  1.35751E+06 0.00037  1.35669E+06 0.00071  2.67903E+06 0.00022  2.59399E+06 0.00052  1.87517E+06 0.00038  1.19789E+06 0.00044  1.43428E+06 0.00028  1.31851E+06 0.00057  1.12408E+06 0.00035  2.03383E+06 0.00075  4.36888E+05 0.00126  5.49061E+05 0.00047  4.96047E+05 0.00130  2.92205E+05 0.00305  5.11028E+05 0.00164  3.53201E+05 0.00266  3.08229E+05 0.00145  6.09644E+04 0.00375  6.02796E+04 0.00394  6.16685E+04 0.00455  6.41945E+04 0.00397  6.38663E+04 0.00481  6.25485E+04 0.00308  6.46990E+04 0.00314  6.14283E+04 0.00327  1.16996E+05 0.00185  1.90155E+05 0.00313  2.51582E+05 0.00287  7.52093E+05 0.00087  1.06182E+06 0.00046  1.61738E+06 0.00139  1.32784E+06 0.00110  1.05514E+06 0.00094  8.44487E+05 0.00245  9.80665E+05 0.00230  1.74586E+06 0.00193  2.16375E+06 0.00225  3.62772E+06 0.00166  4.55580E+06 0.00134  5.36351E+06 0.00158  2.83526E+06 0.00131  1.81083E+06 0.00248  1.19674E+06 0.00188  1.01679E+06 0.00289  9.72922E+05 0.00292  7.35150E+05 0.00194  4.91644E+05 0.00354  4.06678E+05 0.00177  3.77790E+05 0.00198  3.09962E+05 0.00248  2.10056E+05 0.00495  1.34554E+05 0.00451  4.05459E+04 0.00785 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01331E+00 0.00260 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56245E+21 0.00225  7.29662E+21 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 5.3E-05  4.31335E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23658E-03 0.00099  1.68397E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.42878E-03 0.00085  3.78796E-03 0.00217 ];
INF_FISS                  (idx, [1:   4]) = [  1.92204E-04 0.00032  2.10400E-03 0.00254 ];
INF_NSF                   (idx, [1:   4]) = [  4.69413E-04 0.00033  5.12682E-03 0.00254 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 8.6E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03236E-07 0.00045  2.11417E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 5.0E-05  4.27539E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00057  1.13306E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56689E-03 0.00479 -6.62814E-03 0.00569 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95029E-04 0.02645 -5.47931E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17143E-04 0.08585 -6.23365E-03 0.00276 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22655E-04 0.09908 -3.60213E-03 0.00505 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41729E-04 0.03752 -5.88807E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65119E-04 0.07365 -8.30774E-04 0.00778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 5.0E-05  4.27539E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00058  1.13306E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56705E-03 0.00479 -6.62814E-03 0.00569 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94955E-04 0.02659 -5.47931E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17252E-04 0.08576 -6.23365E-03 0.00276 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22591E-04 0.09931 -3.60213E-03 0.00505 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41707E-04 0.03743 -5.88807E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65154E-04 0.07332 -8.30774E-04 0.00778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00029  4.18294E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00029  7.96888E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42433E-03 0.00083  3.78796E-03 0.00217 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63447E-03 0.00035  5.50901E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 4.8E-05  4.20260E-03 0.00055  1.71306E-03 0.00214  4.25826E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00054 -9.87029E-04 0.00049 -1.82385E-04 0.01401  1.15129E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.73496E-03 0.00475 -1.68068E-04 0.00884 -1.24252E-04 0.01770 -6.50389E-03 0.00594 ];
INF_S3                    (idx, [1:   8]) = [  5.36373E-04 0.02476 -4.13437E-05 0.03600 -4.57449E-05 0.01991 -5.43357E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -2.79127E-04 0.09145 -3.80162E-05 0.04920 -2.73957E-05 0.03240 -6.20625E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  1.23513E-04 0.10002 -8.58498E-07 1.00000 -3.83467E-06 0.29360 -3.59830E-03 0.00511 ];
INF_S6                    (idx, [1:   8]) = [ -4.14820E-04 0.04150 -2.69088E-05 0.02482 -1.97999E-05 0.04088 -5.86827E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.39986E-04 0.08405  2.51329E-05 0.05482  9.36114E-06 0.11436 -8.40135E-04 0.00763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 4.8E-05  4.20260E-03 0.00055  1.71306E-03 0.00214  4.25826E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00054 -9.87029E-04 0.00049 -1.82385E-04 0.01401  1.15129E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.73512E-03 0.00475 -1.68068E-04 0.00884 -1.24252E-04 0.01770 -6.50389E-03 0.00594 ];
INF_SP3                   (idx, [1:   8]) = [  5.36299E-04 0.02490 -4.13437E-05 0.03600 -4.57449E-05 0.01991 -5.43357E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79236E-04 0.09134 -3.80162E-05 0.04920 -2.73957E-05 0.03240 -6.20625E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  1.23449E-04 0.10024 -8.58498E-07 1.00000 -3.83467E-06 0.29360 -3.59830E-03 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14798E-04 0.04141 -2.69088E-05 0.02482 -1.97999E-05 0.04088 -5.86827E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.40021E-04 0.08364  2.51329E-05 0.05482  9.36114E-06 0.11436 -8.40135E-04 0.00763 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20869E-01 0.00118  4.22228E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20589E-01 0.00225  4.24765E-01 0.00560 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00083  4.25449E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20541E-01 0.00264  4.16633E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03885E+00 0.00118  7.89465E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03977E+00 0.00225  7.84821E-01 0.00561 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00084  7.83495E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03993E+00 0.00263  8.00079E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59586E-03 0.02358  1.78171E-04 0.15321  1.07821E-03 0.05774  1.09375E-03 0.05786  3.00350E-03 0.03313  9.02292E-04 0.05753  3.39938E-04 0.09511 ];
LAMBDA                    (idx, [1:  14]) = [  7.90502E-01 0.04878  1.24884E-02 0.00012  3.18363E-02 0.00036  1.09504E-01 0.00068  3.17060E-01 7.4E-05  1.35328E+00 0.00022  8.59627E+00 0.00614 ];

