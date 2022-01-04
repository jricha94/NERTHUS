
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277022424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94497E-01  1.00132E+00  1.00381E+00  9.95271E-01  1.00233E+00  1.00004E+00  1.00517E+00  9.97562E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65331E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34669E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91567E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83648E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84190E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64689E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64677E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22094E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78134E+01 ;
RUNNING_TIME              (idx, 1)        =  5.39535E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72767E-01  7.72767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61735E+00  4.61735E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39532E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97850E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33147E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75876E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44235E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96149E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45453E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09645E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39829E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59022E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05358E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15333E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17882E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84267E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.82647E+16 0.04073  1.63534E-03 0.04052 ];
U235_FISS                 (idx, [1:   4]) = [  1.72151E+19 0.00188  9.96939E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.38869E+16 0.05346  1.38599E-03 0.05384 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99896E+18 0.00269  4.15747E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69164E+18 0.00389  1.53505E-01 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25046E+18 0.00391  1.76711E-01 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10343E+14 0.49045  8.75674E-06 0.49047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800100 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.34055E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800100 8.00934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459943 4.60415E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330284 3.30599E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9873 9.91996E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800100 8.00934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40782E+19 0.00138  2.09092E+19 0.00127  3.16902E+18 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12659E+19 0.00081  3.80969E+19 0.00070  3.16902E+18 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17882E+19 0.00170  4.17882E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70066E+22 0.00150  1.56154E+21 0.00128  1.54450E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18399E+17 0.01545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17843E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86852E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50686E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99678E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71079E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12105E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87951E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01986E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00722E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00713E+00 0.00154  1.00064E+00 0.00142  6.57793E-03 0.02089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01635E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84401E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84407E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96287E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96068E-07 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26218E-02 0.03295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23243E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54708E-03 0.01459  2.17166E-04 0.07863  1.14396E-03 0.03473  1.02623E-03 0.03815  2.97807E-03 0.02126  8.61549E-04 0.03908  3.20110E-04 0.06397 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69654E-01 0.03510  1.09287E-02 0.04252  3.18341E-02 0.00013  1.09500E-01 0.00040  3.17056E-01 6.8E-05  1.35283E+00 0.00028  8.17744E+00 0.02598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50363E-03 0.02379  2.32444E-04 0.10920  1.13879E-03 0.05418  1.03848E-03 0.05337  2.94943E-03 0.03173  8.17891E-04 0.06407  3.26591E-04 0.11211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72102E-01 0.05962  1.24904E-02 1.2E-05  3.18285E-02 7.6E-05  1.09453E-01 0.00041  3.17061E-01 0.00013  1.35344E+00 0.00019  8.61252E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56870E-04 0.00337  4.56846E-04 0.00337  4.57696E-04 0.03730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60026E-04 0.00284  4.59999E-04 0.00283  4.61158E-04 0.03757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56449E-03 0.02152  2.52335E-04 0.10082  1.15659E-03 0.04846  9.93939E-04 0.05625  3.03141E-03 0.03042  8.22881E-04 0.05597  3.07327E-04 0.11365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34873E-01 0.06112  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09478E-01 0.00049  3.17038E-01 6.1E-05  1.35298E+00 0.00053  8.59231E+00 0.00513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29896E-04 0.00847  4.29694E-04 0.00852  4.47073E-04 0.08533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32930E-04 0.00854  4.32727E-04 0.00858  4.50312E-04 0.08555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58722E-03 0.07954  2.35764E-04 0.42271  1.17148E-03 0.14917  9.86956E-04 0.18425  3.22389E-03 0.11502  6.36424E-04 0.26786  3.32708E-04 0.42536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51108E-01 0.21504  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17025E-01 0.00011  1.35284E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18594E-03 0.07693  2.11721E-04 0.40066  1.12763E-03 0.15631  9.40495E-04 0.17759  2.97568E-03 0.10627  6.24352E-04 0.24736  3.06067E-04 0.42926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44312E-01 0.20003  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17027E-01 0.00012  1.35284E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54090E+01 0.07954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40944E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44001E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59288E-03 0.01581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49705E+01 0.01664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64942E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07923E-05 0.00045  3.07929E-05 0.00045  3.06615E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56343E-04 0.00208  5.56447E-04 0.00208  5.42480E-04 0.02259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65738E-01 0.00087  6.65777E-01 0.00086  6.68124E-01 0.02125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12711E+01 0.03140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64206E+02 0.00105  1.89822E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78492E+04 0.00650  4.26994E+05 0.00585  9.61787E+05 0.00106  1.83688E+06 0.00102  2.02913E+06 0.00047  1.94958E+06 0.00061  1.74225E+06 0.00079  1.57743E+06 0.00057  1.60848E+06 0.00058  1.56853E+06 0.00036  1.57388E+06 0.00043  1.55182E+06 0.00019  1.57748E+06 0.00050  1.55020E+06 0.00059  1.54525E+06 0.00066  1.31263E+06 0.00025  1.09736E+06 0.00042  1.36020E+06 0.00052  1.35953E+06 0.00067  2.67986E+06 0.00043  2.59727E+06 0.00062  1.87559E+06 0.00062  1.19950E+06 0.00071  1.43852E+06 0.00047  1.32030E+06 0.00063  1.12802E+06 0.00130  2.04282E+06 0.00082  4.38870E+05 0.00083  5.52044E+05 0.00137  4.99201E+05 0.00163  2.94884E+05 0.00051  5.15226E+05 0.00211  3.55173E+05 0.00175  3.11600E+05 0.00070  6.11658E+04 0.00402  6.10035E+04 0.00127  6.27174E+04 0.00249  6.47741E+04 0.00640  6.45787E+04 0.00091  6.39313E+04 0.00480  6.60838E+04 0.00376  6.26304E+04 0.00270  1.19857E+05 0.00293  1.96405E+05 0.00296  2.61387E+05 0.00047  8.03525E+05 0.00171  1.16532E+06 0.00131  1.79240E+06 0.00133  1.45836E+06 0.00084  1.15087E+06 0.00094  9.14378E+05 0.00058  1.05118E+06 0.00147  1.85968E+06 0.00061  2.26903E+06 0.00113  3.75612E+06 0.00047  4.61714E+06 0.00122  5.33948E+06 0.00086  2.77251E+06 0.00166  1.76276E+06 0.00257  1.15124E+06 0.00168  9.78492E+05 0.00236  9.32764E+05 0.00127  7.01549E+05 0.00291  4.69476E+05 0.00363  3.86239E+05 0.00351  3.61070E+05 0.00309  2.93389E+05 0.00252  1.96821E+05 0.00607  1.27131E+05 0.00391  3.78145E+04 0.01409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00239 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58081E+21 0.00193  7.42683E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 8.3E-05  4.31250E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22785E-03 0.00182  1.65835E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42062E-03 0.00168  3.72447E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.92767E-04 0.00183  2.06612E-03 0.00194 ];
INF_NSF                   (idx, [1:   4]) = [  4.70786E-04 0.00183  5.03451E-03 0.00194 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04675E-07 0.00036  2.07489E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81234E-01 8.2E-05  4.27523E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43993E-02 0.00095  1.17727E-02 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58103E-03 0.01051 -6.43404E-03 0.00226 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67882E-04 0.01429 -5.40696E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12528E-04 0.04471 -6.24923E-03 0.00337 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27922E-04 0.08769 -3.55396E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60577E-04 0.02024 -5.97375E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61211E-04 0.06615 -8.27099E-04 0.02219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81239E-01 8.2E-05  4.27523E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44006E-02 0.00095  1.17727E-02 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58132E-03 0.01051 -6.43404E-03 0.00226 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67846E-04 0.01432 -5.40696E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12538E-04 0.04463 -6.24923E-03 0.00337 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27930E-04 0.08755 -3.55396E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60578E-04 0.02032 -5.97375E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61256E-04 0.06642 -8.27099E-04 0.02219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 0.00021  4.17782E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00021  7.97864E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41553E-03 0.00179  3.72447E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86232E-03 0.00073  5.72402E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76794E-01 7.6E-05  4.44063E-03 0.00114  1.99745E-03 0.00239  4.25525E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54164E-02 0.00099 -1.01703E-03 0.00241 -2.20872E-04 0.01408  1.19936E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.76184E-03 0.00953 -1.80811E-04 0.01173 -1.44329E-04 0.01002 -6.28971E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.14851E-04 0.01387 -4.69685E-05 0.01715 -5.08885E-05 0.02058 -5.35607E-03 0.00383 ];
INF_S4                    (idx, [1:   8]) = [ -2.67877E-04 0.05158 -4.46505E-05 0.02950 -3.16381E-05 0.05471 -6.21759E-03 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  1.29747E-04 0.08607 -1.82484E-06 0.49590 -5.18939E-06 0.09046 -3.54877E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -4.31931E-04 0.01817 -2.86460E-05 0.05742 -2.36114E-05 0.01967 -5.95014E-03 0.00324 ];
INF_S7                    (idx, [1:   8]) = [  1.31109E-04 0.08773  3.01020E-05 0.05654  1.24368E-05 0.06069 -8.39536E-04 0.02105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76799E-01 7.6E-05  4.44063E-03 0.00114  1.99745E-03 0.00239  4.25525E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54176E-02 0.00099 -1.01703E-03 0.00241 -2.20872E-04 0.01408  1.19936E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.76213E-03 0.00953 -1.80811E-04 0.01173 -1.44329E-04 0.01002 -6.28971E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.14815E-04 0.01390 -4.69685E-05 0.01715 -5.08885E-05 0.02058 -5.35607E-03 0.00383 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67888E-04 0.05149 -4.46505E-05 0.02950 -3.16381E-05 0.05471 -6.21759E-03 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  1.29755E-04 0.08594 -1.82484E-06 0.49590 -5.18939E-06 0.09046 -3.54877E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31932E-04 0.01826 -2.86460E-05 0.05742 -2.36114E-05 0.01967 -5.95014E-03 0.00324 ];
INF_SP7                   (idx, [1:   8]) = [  1.31154E-04 0.08802  3.01020E-05 0.05654  1.24368E-05 0.06069 -8.39536E-04 0.02105 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22496E-01 0.00063  4.23751E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22617E-01 0.00168  4.24242E-01 0.00482 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21938E-01 0.00100  4.25984E-01 0.00330 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22938E-01 0.00108  4.21119E-01 0.00456 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00063  7.86630E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03323E+00 0.00168  7.85770E-01 0.00485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03540E+00 0.00101  7.82528E-01 0.00330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03219E+00 0.00108  7.91591E-01 0.00457 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50363E-03 0.02379  2.32444E-04 0.10920  1.13879E-03 0.05418  1.03848E-03 0.05337  2.94943E-03 0.03173  8.17891E-04 0.06407  3.26591E-04 0.11211 ];
LAMBDA                    (idx, [1:  14]) = [  7.72102E-01 0.05962  1.24904E-02 1.2E-05  3.18285E-02 7.6E-05  1.09453E-01 0.00041  3.17061E-01 0.00013  1.35344E+00 0.00019  8.61252E+00 0.00295 ];

