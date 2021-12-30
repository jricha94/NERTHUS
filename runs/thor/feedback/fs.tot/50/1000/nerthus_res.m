
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:18:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056448532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00381E+00  1.00126E+00  1.00755E+00  9.93161E-01  1.00119E+00  1.00226E+00  9.92802E-01  9.97967E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61989E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38011E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81503E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85408E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63384E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63372E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74682E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20378E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99802E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99802E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44495E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85783E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47933E-01  6.47933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55000E-03  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20533E+00  4.20533E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85780E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98468E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65327E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18540E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96076E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.42523E+16 0.04242  1.41313E-03 0.04253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71205E+19 0.00136  9.97171E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36832E+16 0.05020  1.37900E-03 0.05007 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01024E+19 0.00264  4.17039E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69190E+18 0.00375  1.52419E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32945E+18 0.00431  1.78696E-01 0.00341 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13427E+14 0.49053  8.65759E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799842 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89550E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462429 4.63019E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327778 3.28194E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9635 9.67668E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41981E+19 0.00120  2.10426E+19 0.00112  3.15549E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13858E+19 0.00070  3.82303E+19 0.00061  3.15549E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18540E+19 0.00144  4.18540E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68870E+22 0.00127  1.54955E+21 0.00121  1.53375E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06388E+17 0.01333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18922E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81970E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50151E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99852E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68921E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88312E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99588E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01213E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99889E-01 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00076E+00 0.00131  9.93454E-01 0.00127  6.43436E-03 0.02090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01340E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84716E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90174E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90098E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17820E-02 0.03319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23186E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46416E-03 0.01418  2.05349E-04 0.07934  1.02884E-03 0.03736  1.05260E-03 0.03181  3.00817E-03 0.02159  8.87518E-04 0.03765  2.81688E-04 0.07286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31114E-01 0.03563  1.09292E-02 0.04252  3.18257E-02 0.00011  1.09455E-01 0.00031  3.17134E-01 0.00010  1.35319E+00 0.00028  8.35614E+00 0.02001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58397E-03 0.02298  2.17876E-04 0.12029  1.00989E-03 0.06025  1.18520E-03 0.04386  2.98478E-03 0.03546  9.02315E-04 0.05601  2.83906E-04 0.11335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24616E-01 0.05324  1.24906E-02 0.0E+00  3.18295E-02 0.00017  1.09420E-01 0.00022  3.17146E-01 0.00017  1.35349E+00 0.00016  8.54912E+00 0.00929 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61146E-04 0.00309  4.61259E-04 0.00306  4.42538E-04 0.03491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61435E-04 0.00280  4.61548E-04 0.00276  4.42843E-04 0.03500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44405E-03 0.02206  2.03953E-04 0.13963  1.05811E-03 0.05704  1.04378E-03 0.05779  2.97910E-03 0.03399  8.61475E-04 0.05753  2.97627E-04 0.10935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42325E-01 0.05491  1.24906E-02 0.0E+00  3.18157E-02 0.00032  1.09513E-01 0.00074  3.17121E-01 0.00018  1.35279E+00 0.00059  8.56614E+00 0.01134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24928E-04 0.00791  4.25137E-04 0.00795  4.25572E-04 0.08495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25227E-04 0.00794  4.25434E-04 0.00798  4.26726E-04 0.08556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70219E-03 0.07891  5.54290E-04 0.34182  1.22923E-03 0.16590  1.38202E-03 0.16122  2.35130E-03 0.10080  8.48782E-04 0.20949  3.36574E-04 0.34272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91879E-01 0.17790  1.24906E-02 5.5E-09  3.18233E-02 2.4E-05  1.09375E-01 2.7E-09  3.17430E-01 0.00115  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76728E-03 0.07790  5.39754E-04 0.34074  1.14009E-03 0.16552  1.43491E-03 0.15663  2.48307E-03 0.09401  8.10133E-04 0.20848  3.59320E-04 0.32298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90133E-01 0.17245  1.24906E-02 6.7E-09  3.18188E-02 0.00016  1.09375E-01 0.0E+00  3.17437E-01 0.00115  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59098E+01 0.07981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44210E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44471E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51623E-03 0.01581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46791E+01 0.01631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74832E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07224E-05 0.00041  3.07216E-05 0.00041  3.08766E-05 0.00510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59393E-04 0.00202  5.59414E-04 0.00202  5.54661E-04 0.02298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63571E-01 0.00088  6.63533E-01 0.00089  6.82128E-01 0.02488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05751E+01 0.03545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62777E+02 0.00106  1.88525E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87049E+04 0.01546  4.27705E+05 0.00374  9.59037E+05 0.00308  1.83424E+06 0.00195  2.02871E+06 0.00111  1.94908E+06 0.00078  1.74088E+06 0.00040  1.57671E+06 0.00025  1.60740E+06 0.00054  1.56860E+06 0.00046  1.57182E+06 0.00078  1.55137E+06 0.00041  1.57749E+06 0.00034  1.54861E+06 0.00036  1.54424E+06 0.00053  1.31191E+06 0.00030  1.09755E+06 0.00051  1.35815E+06 0.00052  1.35847E+06 0.00035  2.67832E+06 0.00037  2.59374E+06 0.00051  1.87435E+06 0.00059  1.19723E+06 0.00069  1.43470E+06 0.00077  1.31668E+06 0.00061  1.12361E+06 0.00063  2.03022E+06 0.00075  4.36399E+05 0.00043  5.49447E+05 0.00050  4.95965E+05 0.00113  2.92884E+05 0.00034  5.11318E+05 0.00166  3.52212E+05 0.00175  3.08106E+05 0.00270  6.03847E+04 0.00351  6.00138E+04 0.00126  6.19378E+04 0.00200  6.39682E+04 0.00184  6.33657E+04 0.00283  6.25526E+04 0.00341  6.51186E+04 0.00326  6.14260E+04 0.00268  1.16703E+05 0.00159  1.90476E+05 0.00243  2.50966E+05 0.00312  7.54502E+05 0.00187  1.06455E+06 0.00086  1.62491E+06 0.00109  1.33133E+06 0.00074  1.05972E+06 0.00190  8.48976E+05 0.00187  9.87158E+05 0.00120  1.75412E+06 0.00235  2.16971E+06 0.00117  3.63933E+06 0.00112  4.56921E+06 0.00107  5.37770E+06 0.00193  2.84434E+06 0.00225  1.81361E+06 0.00132  1.20464E+06 0.00151  1.01855E+06 0.00348  9.74166E+05 0.00267  7.36659E+05 0.00240  4.90806E+05 0.00302  4.07867E+05 0.00126  3.79216E+05 0.00443  3.10373E+05 0.00264  2.09328E+05 0.00693  1.35649E+05 0.00351  4.02123E+04 0.00504 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01275E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56516E+21 0.00040  7.32282E+21 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82776E-01 0.00014  4.31364E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24282E-03 0.00115  1.68128E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.43461E-03 0.00091  3.77830E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.91790E-04 0.00098  2.09702E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.68416E-04 0.00099  5.10981E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03241E-07 0.00054  2.11351E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 0.00013  4.27583E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44233E-02 0.00084  1.13499E-02 0.00324 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55137E-03 0.00090 -6.59725E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60456E-04 0.06957 -5.48473E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99937E-04 0.06129 -6.27528E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09922E-04 0.02187 -3.58595E-03 0.00558 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14120E-04 0.02330 -5.86850E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78892E-04 0.02573 -8.35299E-04 0.02458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 0.00013  4.27583E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44246E-02 0.00084  1.13499E-02 0.00324 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55153E-03 0.00090 -6.59725E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60515E-04 0.06944 -5.48473E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99894E-04 0.06134 -6.27528E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10052E-04 0.02191 -3.58595E-03 0.00558 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14069E-04 0.02339 -5.86850E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78880E-04 0.02546 -8.35299E-04 0.02458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 0.00032  4.18312E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00032  7.96854E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42975E-03 0.00085  3.77830E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64611E-03 0.00099  5.50192E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 0.00012  4.21077E-03 0.00088  1.72081E-03 0.00171  4.25862E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54076E-02 0.00079 -9.84277E-04 0.00081 -1.79745E-04 0.01499  1.15297E-02 0.00315 ];
INF_S2                    (idx, [1:   8]) = [  2.71771E-03 0.00141 -1.66341E-04 0.01237 -1.28049E-04 0.00797 -6.46921E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.01596E-04 0.06157 -4.11399E-05 0.03450 -4.29331E-05 0.02236 -5.44180E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -2.59468E-04 0.06689 -4.04689E-05 0.03964 -2.76462E-05 0.03463 -6.24763E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.10973E-04 0.02848 -1.05142E-06 0.85142 -7.23161E-06 0.13708 -3.57872E-03 0.00558 ];
INF_S6                    (idx, [1:   8]) = [ -3.86754E-04 0.02579 -2.73657E-05 0.09307 -2.01940E-05 0.03080 -5.84831E-03 0.00295 ];
INF_S7                    (idx, [1:   8]) = [  1.53519E-04 0.03777  2.53731E-05 0.06904  1.09274E-05 0.05062 -8.46226E-04 0.02419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 0.00012  4.21077E-03 0.00088  1.72081E-03 0.00171  4.25862E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54088E-02 0.00079 -9.84277E-04 0.00081 -1.79745E-04 0.01499  1.15297E-02 0.00315 ];
INF_SP2                   (idx, [1:   8]) = [  2.71787E-03 0.00141 -1.66341E-04 0.01237 -1.28049E-04 0.00797 -6.46921E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.01655E-04 0.06146 -4.11399E-05 0.03450 -4.29331E-05 0.02236 -5.44180E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59425E-04 0.06694 -4.04689E-05 0.03964 -2.76462E-05 0.03463 -6.24763E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.11104E-04 0.02851 -1.05142E-06 0.85142 -7.23161E-06 0.13708 -3.57872E-03 0.00558 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86703E-04 0.02590 -2.73657E-05 0.09307 -2.01940E-05 0.03080 -5.84831E-03 0.00295 ];
INF_SP7                   (idx, [1:   8]) = [  1.53507E-04 0.03741  2.53731E-05 0.06904  1.09274E-05 0.05062 -8.46226E-04 0.02419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00073  4.19268E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21565E-01 0.00258  4.20527E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20956E-01 0.00161  4.21546E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21951E-01 0.00167  4.15788E-01 0.00394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00073  7.95045E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00259  7.92664E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03857E+00 0.00161  7.90745E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03536E+00 0.00166  8.01727E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58397E-03 0.02298  2.17876E-04 0.12029  1.00989E-03 0.06025  1.18520E-03 0.04386  2.98478E-03 0.03546  9.02315E-04 0.05601  2.83906E-04 0.11335 ];
LAMBDA                    (idx, [1:  14]) = [  7.24616E-01 0.05324  1.24906E-02 0.0E+00  3.18295E-02 0.00017  1.09420E-01 0.00022  3.17146E-01 0.00017  1.35349E+00 0.00016  8.54912E+00 0.00929 ];

