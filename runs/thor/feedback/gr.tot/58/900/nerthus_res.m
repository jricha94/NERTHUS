
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:50:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058657164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98857E-01  9.96877E-01  1.00304E+00  1.00298E+00  1.00169E+00  1.00175E+00  9.96358E-01  9.98450E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62210E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37790E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81638E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84669E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63668E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63656E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74891E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20536E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04487E+01 ;
RUNNING_TIME              (idx, 1)        =  5.74432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83767E-01  7.83767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95540E+00  4.95540E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74428E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96339E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16326E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81873E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.76427E+16 0.04581  1.60606E-03 0.04591 ];
U235_FISS                 (idx, [1:   4]) = [  1.71756E+19 0.00175  9.96992E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.37250E+16 0.04890  1.37743E-03 0.04898 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92836E+18 0.00254  4.14797E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68809E+18 0.00385  1.54086E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23869E+18 0.00377  1.77080E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27362E+13 1.00000  2.19452E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800027 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94219E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800027 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459450 4.59928E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330698 3.31049E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9879 9.91716E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800027 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39540E+19 0.00127  2.08280E+19 0.00127  3.12593E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11416E+19 0.00074  3.80157E+19 0.00070  3.12593E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16326E+19 0.00150  4.16326E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68267E+22 0.00126  1.54653E+21 0.00115  1.52801E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15964E+17 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16576E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79545E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50558E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00202E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72995E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87973E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02121E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00856E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00869E+00 0.00139  1.00175E+00 0.00131  6.80035E-03 0.01898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00678E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00678E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88417E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89150E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19758E-02 0.03102 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22706E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64239E-03 0.01223  2.08578E-04 0.08230  1.14273E-03 0.03846  1.09766E-03 0.02784  3.01941E-03 0.02164  8.53705E-04 0.03786  3.20321E-04 0.05812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56201E-01 0.02960  1.09270E-02 0.04252  3.18191E-02 0.00016  1.09428E-01 0.00024  3.17083E-01 8.6E-05  1.35344E+00 0.00019  8.28329E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80972E-03 0.02146  2.35469E-04 0.12067  1.08918E-03 0.05051  1.13166E-03 0.06158  3.19719E-03 0.02791  8.29738E-04 0.06708  3.26486E-04 0.09768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41327E-01 0.05040  1.24880E-02 0.00015  3.18211E-02 7.1E-05  1.09477E-01 0.00053  3.17074E-01 8.9E-05  1.35340E+00 0.00028  8.63936E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57549E-04 0.00347  4.57585E-04 0.00344  4.43566E-04 0.04398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61440E-04 0.00303  4.61475E-04 0.00300  4.47432E-04 0.04418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80070E-03 0.01909  1.92172E-04 0.12068  1.17660E-03 0.05371  1.22162E-03 0.05116  3.04083E-03 0.02826  8.38508E-04 0.06234  3.30968E-04 0.09908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41972E-01 0.05355  1.24885E-02 0.00016  3.18134E-02 0.00023  1.09456E-01 0.00053  3.17075E-01 0.00013  1.35267E+00 0.00060  8.58201E+00 0.00634 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23182E-04 0.00697  4.23117E-04 0.00704  4.05050E-04 0.07508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26817E-04 0.00692  4.26744E-04 0.00697  4.09566E-04 0.07569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97808E-03 0.05743  1.30871E-04 0.35648  1.45755E-03 0.17101  1.42781E-03 0.13951  2.65652E-03 0.11248  7.95624E-04 0.19989  5.09699E-04 0.21797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.55512E-01 0.16296  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09486E-01 0.00101  3.17262E-01 0.00069  1.35398E+00 4.6E-09  8.41361E+00 0.02648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76397E-03 0.05719  1.41309E-04 0.32162  1.36429E-03 0.17734  1.43221E-03 0.13321  2.50655E-03 0.10625  7.92513E-04 0.19364  5.27091E-04 0.20391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02229E+00 0.15719  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09512E-01 0.00125  3.17257E-01 0.00064  1.35398E+00 5.4E-09  8.41361E+00 0.02648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64267E+01 0.05560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39440E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43176E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91558E-03 0.01054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57335E+01 0.00997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76424E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07310E-05 0.00050  3.07323E-05 0.00050  3.06120E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58109E-04 0.00214  5.58192E-04 0.00215  5.44339E-04 0.02210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67329E-01 0.00082  6.67212E-01 0.00083  6.91809E-01 0.01938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03621E+01 0.03382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63060E+02 0.00099  1.88402E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82332E+04 0.01058  4.27409E+05 0.00154  9.59837E+05 0.00149  1.83375E+06 0.00043  2.02805E+06 0.00060  1.94949E+06 0.00077  1.74181E+06 0.00073  1.57615E+06 0.00070  1.60696E+06 0.00046  1.56802E+06 0.00021  1.57351E+06 0.00044  1.55042E+06 0.00058  1.57973E+06 0.00055  1.54852E+06 0.00090  1.54515E+06 0.00062  1.31274E+06 0.00071  1.09832E+06 0.00113  1.35807E+06 0.00073  1.35899E+06 0.00094  2.67942E+06 0.00061  2.59633E+06 0.00044  1.87762E+06 0.00048  1.20038E+06 0.00084  1.43813E+06 0.00066  1.32247E+06 0.00134  1.12888E+06 0.00085  2.04400E+06 0.00042  4.40615E+05 0.00044  5.53331E+05 0.00167  4.98009E+05 0.00144  2.93590E+05 0.00190  5.14145E+05 0.00088  3.53484E+05 0.00210  3.10257E+05 0.00195  6.08745E+04 0.00308  6.01507E+04 0.00274  6.20182E+04 0.00336  6.43643E+04 0.00131  6.32828E+04 0.00201  6.32902E+04 0.00297  6.51973E+04 0.00287  6.15913E+04 0.00343  1.17505E+05 0.00136  1.91105E+05 0.00195  2.52351E+05 0.00269  7.55718E+05 0.00144  1.06274E+06 0.00134  1.61697E+06 0.00270  1.32857E+06 0.00213  1.05860E+06 0.00324  8.47219E+05 0.00344  9.84687E+05 0.00313  1.75341E+06 0.00284  2.17129E+06 0.00401  3.64596E+06 0.00385  4.58550E+06 0.00490  5.39295E+06 0.00451  2.85585E+06 0.00432  1.82592E+06 0.00344  1.20311E+06 0.00347  1.02417E+06 0.00450  9.79740E+05 0.00542  7.40089E+05 0.00543  4.93267E+05 0.00616  4.10202E+05 0.00465  3.82536E+05 0.00517  3.14628E+05 0.00572  2.11795E+05 0.00715  1.35657E+05 0.00711  4.09268E+04 0.00907 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02005E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52829E+21 0.00158  7.29937E+21 0.00391 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82781E-01 4.8E-05  4.31355E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22540E-03 0.00130  1.68230E-03 0.00319 ];
INF_ABS                   (idx, [1:   4]) = [  1.41827E-03 0.00136  3.78570E-03 0.00352 ];
INF_FISS                  (idx, [1:   4]) = [  1.92876E-04 0.00181  2.10340E-03 0.00383 ];
INF_NSF                   (idx, [1:   4]) = [  4.71052E-04 0.00180  5.12535E-03 0.00383 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03530E-07 0.00027  2.11603E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81365E-01 5.0E-05  4.27570E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44051E-02 0.00074  1.13830E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50969E-03 0.00966 -6.64432E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71920E-04 0.03306 -5.50151E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22672E-04 0.07659 -6.24597E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36993E-04 0.05981 -3.58745E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14490E-04 0.05006 -5.89494E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68213E-04 0.17784 -8.16247E-04 0.01873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81370E-01 5.0E-05  4.27570E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44063E-02 0.00075  1.13830E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50996E-03 0.00965 -6.64432E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71930E-04 0.03310 -5.50151E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22723E-04 0.07664 -6.24597E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36991E-04 0.05959 -3.58745E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14456E-04 0.05014 -5.89494E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68204E-04 0.17794 -8.16247E-04 0.01873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26047E-01 6.8E-05  4.18260E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 6.8E-05  7.96953E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41339E-03 0.00150  3.78570E-03 0.00352 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62413E-03 0.00043  5.48615E-03 0.00520 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 5.5E-05  4.20831E-03 0.00068  1.70046E-03 0.00564  4.25869E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53945E-02 0.00067 -9.89467E-04 0.00191 -1.78487E-04 0.01243  1.15615E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.67850E-03 0.00875 -1.68810E-04 0.00680 -1.22605E-04 0.00784 -6.52172E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.14050E-04 0.03259 -4.21299E-05 0.03402 -4.50680E-05 0.02947 -5.45644E-03 0.00314 ];
INF_S4                    (idx, [1:   8]) = [ -2.83862E-04 0.07802 -3.88099E-05 0.06958 -2.86655E-05 0.02499 -6.21730E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.36583E-04 0.06499  4.09995E-07 1.00000 -4.10807E-06 0.13536 -3.58335E-03 0.00480 ];
INF_S6                    (idx, [1:   8]) = [ -3.88109E-04 0.05444 -2.63805E-05 0.01652 -2.12242E-05 0.05554 -5.87372E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.40561E-04 0.20365  2.76511E-05 0.05871  1.13293E-05 0.04198 -8.27577E-04 0.01899 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 5.5E-05  4.20831E-03 0.00068  1.70046E-03 0.00564  4.25869E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53958E-02 0.00067 -9.89467E-04 0.00191 -1.78487E-04 0.01243  1.15615E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.67877E-03 0.00875 -1.68810E-04 0.00680 -1.22605E-04 0.00784 -6.52172E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.14060E-04 0.03263 -4.21299E-05 0.03402 -4.50680E-05 0.02947 -5.45644E-03 0.00314 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83913E-04 0.07808 -3.88099E-05 0.06958 -2.86655E-05 0.02499 -6.21730E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.36581E-04 0.06482  4.09995E-07 1.00000 -4.10807E-06 0.13536 -3.58335E-03 0.00480 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88075E-04 0.05453 -2.63805E-05 0.01652 -2.12242E-05 0.05554 -5.87372E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.40553E-04 0.20377  2.76511E-05 0.05871  1.13293E-05 0.04198 -8.27577E-04 0.01899 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21791E-01 0.00093  4.22238E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22003E-01 0.00127  4.25470E-01 0.00336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22182E-01 0.00123  4.25174E-01 0.00370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21194E-01 0.00153  4.16218E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03587E+00 0.00093  7.89457E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03519E+00 0.00127  7.83474E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03462E+00 0.00123  7.84025E-01 0.00368 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00153  8.00871E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80972E-03 0.02146  2.35469E-04 0.12067  1.08918E-03 0.05051  1.13166E-03 0.06158  3.19719E-03 0.02791  8.29738E-04 0.06708  3.26486E-04 0.09768 ];
LAMBDA                    (idx, [1:  14]) = [  7.41327E-01 0.05040  1.24880E-02 0.00015  3.18211E-02 7.1E-05  1.09477E-01 0.00053  3.17074E-01 8.9E-05  1.35340E+00 0.00028  8.63936E+00 0.00064 ];

