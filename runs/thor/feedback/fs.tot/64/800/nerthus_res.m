
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:46:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:51:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639511197152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85403E-01  9.86449E-01  9.86301E-01  9.82587E-01  9.87961E-01  9.80325E-01  9.82538E-01  9.85280E-01  9.82637E-01  9.81641E-01  9.85280E-01  9.86559E-01  9.83067E-01  9.83178E-01  9.77902E-01  9.86117E-01  9.78751E-01  1.01907E+00  1.01741E+00  1.01744E+00  1.01779E+00  1.01672E+00  1.01742E+00  1.00919E+00  1.02301E+00  1.01836E+00  1.01958E+00  1.02140E+00  1.02511E+00  1.01998E+00  1.02207E+00  9.84112E-01  9.75775E-01  9.86953E-01  1.02159E+00  9.83301E-01  1.01535E+00  9.82341E-01  1.02292E+00  9.80952E-01  1.01944E+00  9.82341E-01  1.01958E+00  9.84985E-01  1.01599E+00  9.87801E-01  1.01806E+00  9.81591E-01  1.01865E+00  9.89301E-01  1.01773E+00  9.76525E-01  1.02097E+00  9.77743E-01  1.02109E+00  9.79034E-01  1.02881E+00  9.82305E-01  1.01522E+00  9.83829E-01  1.01525E+00  9.85280E-01  1.01951E+00  1.01916E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62999E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37001E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91477E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81887E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83783E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63913E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63901E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74977E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21039E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78528E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21528E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95433E-01  7.95433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09833E-02  1.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40885E+00  4.40885E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21482E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.40614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26212E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27085E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39874E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62083E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60695E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29200E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27888E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78608E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40509E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14910E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07960E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02420E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05825E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77664E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18352E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92856E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29729E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66728E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18870E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46525E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65932E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50710E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62376E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41796E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88528E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07337E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16854E+26  3.59276E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76209E-01 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.70080E+16 0.01943  1.57161E-03 0.01938 ];
U233_FISS                 (idx, [1:   4]) = [  3.52024E+14 0.16212  2.04852E-05 0.16216 ];
U235_FISS                 (idx, [1:   4]) = [  1.71249E+19 0.00075  9.96683E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48986E+16 0.02008  1.44895E-03 0.02001 ];
PU239_FISS                (idx, [1:   4]) = [  4.28257E+15 0.05032  2.49001E-04 0.05013 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86686E+18 0.00118  4.14247E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16326E+13 0.49623  1.72976E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69422E+18 0.00163  1.55101E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15703E+18 0.00163  1.74535E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36336E+15 0.06639  9.91675E-05 0.06641 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07856E+15 0.05892  1.29363E-04 0.05901 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20422E+15 0.03816  2.60230E-04 0.03798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000061 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.64096E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000061 4.00464E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295013 2.29755E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655540 1.65741E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49508 4.96774E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000061 4.00464E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.35745E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91508E-02 0.0E+00  3.91508E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38193E+19 0.00049  2.06840E+19 0.00048  3.13526E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10068E+19 0.00028  3.78715E+19 0.00026  3.13526E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14674E+19 0.00063  4.14674E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67851E+22 0.00056  1.54140E+21 0.00046  1.52437E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15052E+17 0.00629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15219E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77906E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.42271E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39107E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39107E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50240E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00266E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75646E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87930E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02265E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00995E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00994E+00 0.00054  1.00336E+00 0.00055  6.58802E-03 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01034E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84856E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87482E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87685E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23365E-02 0.01252 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22099E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46887E-03 0.00598  2.13464E-04 0.03648  1.05666E-03 0.01378  1.02835E-03 0.01434  3.00132E-03 0.00912  8.60149E-04 0.01598  3.08922E-04 0.02663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59899E-01 0.01338  1.21781E-02 0.01135  3.18238E-02 6.7E-05  1.09464E-01 0.00014  3.17123E-01 4.8E-05  1.35266E+00 0.00016  8.56645E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49412E-03 0.00895  2.17951E-04 0.05504  1.07326E-03 0.02003  1.00671E-03 0.02303  3.01123E-03 0.01377  8.59021E-04 0.02416  3.25946E-04 0.04501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78798E-01 0.02297  1.24902E-02 2.8E-05  3.18196E-02 0.00013  1.09462E-01 0.00018  3.17162E-01 0.00010  1.35280E+00 0.00025  8.61390E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56160E-04 0.00147  4.56194E-04 0.00148  4.50855E-04 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60664E-04 0.00135  4.60699E-04 0.00136  4.55327E-04 0.01587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50812E-03 0.00921  2.17024E-04 0.05245  1.07584E-03 0.02266  1.05164E-03 0.02532  2.99489E-03 0.01418  8.57674E-04 0.02632  3.11055E-04 0.04440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59329E-01 0.02327  1.24902E-02 2.6E-05  3.18217E-02 0.00014  1.09463E-01 0.00024  3.17141E-01 8.7E-05  1.35282E+00 0.00028  8.61957E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20341E-04 0.00322  4.20510E-04 0.00323  4.04358E-04 0.03996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24512E-04 0.00324  4.24683E-04 0.00325  4.08126E-04 0.03980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59309E-03 0.03360  2.28783E-04 0.15451  1.14560E-03 0.07948  1.07589E-03 0.08369  3.07788E-03 0.04955  7.29522E-04 0.09397  3.35422E-04 0.13469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51538E-01 0.07269  1.24906E-02 0.0E+00  3.18312E-02 0.00050  1.09494E-01 0.00070  3.17118E-01 0.00021  1.35383E+00 0.00011  8.56870E+00 0.00695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60266E-03 0.03292  2.30184E-04 0.15434  1.16126E-03 0.07795  1.08018E-03 0.07911  3.06606E-03 0.04712  7.34397E-04 0.08897  3.30587E-04 0.13112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46325E-01 0.06997  1.24906E-02 0.0E+00  3.18285E-02 0.00046  1.09494E-01 0.00067  3.17125E-01 0.00022  1.35368E+00 0.00023  8.56820E+00 0.00736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57004E+01 0.03366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38970E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43307E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54440E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49105E+01 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78531E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00020  3.07190E-05 0.00019  3.07422E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57980E-04 0.00095  5.58046E-04 0.00096  5.47803E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69856E-01 0.00032  6.69833E-01 0.00032  6.78708E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04460E+01 0.01415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63302E+02 0.00047  1.88016E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75453E+05 0.00373  8.57045E+05 0.00159  1.92200E+06 0.00073  3.67439E+06 0.00028  4.05288E+06 0.00031  3.89626E+06 0.00043  3.48144E+06 0.00030  3.15451E+06 0.00029  3.21518E+06 0.00023  3.13492E+06 0.00022  3.14731E+06 0.00018  3.10194E+06 0.00023  3.15551E+06 0.00029  3.09706E+06 0.00017  3.08837E+06 0.00021  2.62337E+06 0.00023  2.19475E+06 0.00026  2.71677E+06 0.00027  2.71705E+06 0.00031  5.35836E+06 0.00028  5.19496E+06 0.00030  3.75379E+06 0.00026  2.40257E+06 0.00029  2.87978E+06 0.00028  2.65279E+06 0.00040  2.26423E+06 0.00029  4.09863E+06 0.00044  8.81912E+05 0.00066  1.10897E+06 0.00059  9.99979E+05 0.00062  5.89961E+05 0.00066  1.02992E+06 0.00054  7.10448E+05 0.00064  6.20835E+05 0.00079  1.21789E+05 0.00159  1.21094E+05 0.00157  1.24868E+05 0.00127  1.28528E+05 0.00139  1.27561E+05 0.00195  1.26771E+05 0.00178  1.30408E+05 0.00182  1.23764E+05 0.00114  2.35312E+05 0.00132  3.83082E+05 0.00066  5.05313E+05 0.00084  1.51087E+06 0.00086  2.12292E+06 0.00082  3.22816E+06 0.00106  2.65124E+06 0.00106  2.11435E+06 0.00099  1.69249E+06 0.00110  1.96785E+06 0.00105  3.50313E+06 0.00122  4.34998E+06 0.00120  7.30539E+06 0.00101  9.19644E+06 0.00100  1.08338E+07 0.00119  5.73425E+06 0.00114  3.66505E+06 0.00125  2.42457E+06 0.00135  2.06343E+06 0.00164  1.97220E+06 0.00153  1.49254E+06 0.00169  9.98024E+05 0.00168  8.28833E+05 0.00175  7.68668E+05 0.00189  6.29605E+05 0.00245  4.24513E+05 0.00302  2.73811E+05 0.00208  8.14381E+04 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02428E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49528E+21 0.00067  7.29027E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82776E-01 2.4E-05  4.31354E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21169E-03 0.00069  1.68921E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.40423E-03 0.00071  3.79624E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.92542E-04 0.00100  2.10703E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.70244E-04 0.00100  5.13444E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.4E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00026  2.11811E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81372E-01 2.6E-05  4.27565E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00053  1.13174E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56101E-03 0.00332 -6.64239E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83252E-04 0.01734 -5.48820E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09691E-04 0.01980 -6.23768E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36534E-04 0.03292 -3.58047E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28603E-04 0.01499 -5.87851E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66350E-04 0.02067 -8.34229E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81377E-01 2.5E-05  4.27565E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00053  1.13174E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56124E-03 0.00332 -6.64239E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83329E-04 0.01736 -5.48820E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09659E-04 0.01980 -6.23768E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36499E-04 0.03291 -3.58047E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28667E-04 0.01497 -5.87851E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66305E-04 0.02063 -8.34229E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26022E-01 8.3E-05  4.18333E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 8.3E-05  7.96813E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39916E-03 0.00070  3.79624E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61104E-03 0.00017  5.47079E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77165E-01 2.3E-05  4.20705E-03 0.00039  1.68216E-03 0.00068  4.25883E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 0.00051 -9.87268E-04 0.00085 -1.74815E-04 0.00376  1.14922E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72587E-03 0.00308 -1.64859E-04 0.00346 -1.24301E-04 0.00475 -6.51809E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.26230E-04 0.01562 -4.29779E-05 0.01786 -4.37287E-05 0.01068 -5.44447E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.70369E-04 0.02337 -3.93218E-05 0.01413 -2.82889E-05 0.01298 -6.20939E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.37470E-04 0.03368 -9.35284E-07 0.43642 -4.75857E-06 0.06614 -3.57571E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -4.00546E-04 0.01625 -2.80570E-05 0.02659 -1.94084E-05 0.01345 -5.85910E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.38377E-04 0.02314  2.79732E-05 0.02029  1.00835E-05 0.02632 -8.44312E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77170E-01 2.3E-05  4.20705E-03 0.00039  1.68216E-03 0.00068  4.25883E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00051 -9.87268E-04 0.00085 -1.74815E-04 0.00376  1.14922E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72610E-03 0.00307 -1.64859E-04 0.00346 -1.24301E-04 0.00475 -6.51809E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.26307E-04 0.01563 -4.29779E-05 0.01786 -4.37287E-05 0.01068 -5.44447E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70337E-04 0.02337 -3.93218E-05 0.01413 -2.82889E-05 0.01298 -6.20939E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.37434E-04 0.03366 -9.35284E-07 0.43642 -4.75857E-06 0.06614 -3.57571E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00610E-04 0.01623 -2.80570E-05 0.02659 -1.94084E-05 0.01345 -5.85910E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.38332E-04 0.02310  2.79732E-05 0.02029  1.00835E-05 0.02632 -8.44312E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00039  4.21623E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22227E-01 0.00094  4.24726E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21757E-01 0.00047  4.23085E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21091E-01 0.00074  4.17153E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00039  7.90605E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00094  7.84848E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00047  7.87877E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03813E+00 0.00074  7.99089E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49412E-03 0.00895  2.17951E-04 0.05504  1.07326E-03 0.02003  1.00671E-03 0.02303  3.01123E-03 0.01377  8.59021E-04 0.02416  3.25946E-04 0.04501 ];
LAMBDA                    (idx, [1:  14]) = [  7.78798E-01 0.02297  1.24902E-02 2.8E-05  3.18196E-02 0.00013  1.09462E-01 0.00018  3.17162E-01 0.00010  1.35280E+00 0.00025  8.61390E+00 0.00119 ];

