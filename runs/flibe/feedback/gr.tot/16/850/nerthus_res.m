
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:11:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609006927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00597E+00  9.97764E-01  9.98009E-01  9.94132E-01  9.97887E-01  9.98402E-01  1.00118E+00  1.00666E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95948E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04052E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90981E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94940E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94535E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99240E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56604E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74170E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74156E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72920E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36804E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23491E+02 ;
RUNNING_TIME              (idx, 1)        =  8.08952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37968E+00  2.37970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04833E-02  2.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84945E+01  7.84945E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08945E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91362E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57505E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18048E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35272E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76101E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13562E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84079E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93833E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05445E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02945E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94481E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06740E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35969E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08558E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44417E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50973E+23  3.99641E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82914E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.35933E+19 0.00059  7.95512E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.72140E+17 0.00469  1.00746E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  3.29351E+18 0.00118  1.92745E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  2.70327E+14 0.12710  1.58409E-05 0.12704 ];
PU241_FISS                (idx, [1:   4]) = [  2.72148E+16 0.01276  1.59272E-03 0.01276 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82455E+18 0.00131  1.14702E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44882E+19 0.00067  5.88351E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96340E+18 0.00134  7.97336E-02 0.00130 ];
PU240_CAPT                (idx, [1:   4]) = [  2.96642E+17 0.00368  1.20461E-02 0.00361 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01751E+16 0.02144  4.13233E-04 0.02144 ];
XE135_CAPT                (idx, [1:   4]) = [  5.54817E+15 0.02551  2.25242E-04 0.02543 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94392E+17 0.00438  7.89385E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000428 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69299E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000428 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823029 5.83239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040737 4.04721E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136662 1.37328E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000428 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31269E+19 4.4E-06  4.31269E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70909E+19 8.7E-07  1.70909E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46169E+19 0.00038  2.10152E+19 0.00039  3.60172E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17078E+19 0.00022  3.81060E+19 0.00021  3.60172E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22208E+19 0.00042  4.22208E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81417E+22 0.00034  1.67218E+21 0.00029  1.64695E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79844E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22876E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32734E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57935E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65185E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81652E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53272E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08833E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86714E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03543E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02121E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52339E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03414E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02127E+00 0.00040  1.01552E+00 0.00040  5.69585E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02160E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02150E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02160E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03583E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85119E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82485E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82561E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05432E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07410E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55111E-03 0.00433  1.73399E-04 0.02337  9.81104E-04 0.01021  9.13810E-04 0.00988  2.49230E-03 0.00676  7.38407E-04 0.01134  2.52092E-04 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43959E-01 0.01107  1.24898E-02 5.7E-06  3.15372E-02 0.00022  1.09330E-01 0.00012  3.17791E-01 8.7E-05  1.35054E+00 0.00026  8.75032E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60166E-03 0.00630  1.77514E-04 0.04242  9.84507E-04 0.01521  9.30985E-04 0.01656  2.49952E-03 0.01037  7.51076E-04 0.01760  2.58057E-04 0.03560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49954E-01 0.01867  1.24898E-02 8.0E-06  3.15339E-02 0.00037  1.09315E-01 0.00017  3.17783E-01 0.00014  1.35100E+00 0.00028  8.74940E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77586E-04 0.00091  5.77582E-04 0.00091  5.79313E-04 0.01105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89846E-04 0.00077  5.89842E-04 0.00078  5.91621E-04 0.01105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57336E-03 0.00670  1.71636E-04 0.04031  9.85567E-04 0.01682  9.19685E-04 0.01571  2.47992E-03 0.01047  7.61870E-04 0.01869  2.54688E-04 0.03329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50394E-01 0.01710  1.24898E-02 8.4E-06  3.15320E-02 0.00035  1.09314E-01 0.00020  3.17762E-01 0.00013  1.35075E+00 0.00036  8.77072E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38188E-04 0.00192  5.38304E-04 0.00192  5.20754E-04 0.02610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49624E-04 0.00192  5.49741E-04 0.00192  5.31992E-04 0.02618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64226E-03 0.02210  1.59449E-04 0.12874  9.65338E-04 0.05181  9.84541E-04 0.05325  2.51485E-03 0.03164  7.49051E-04 0.05384  2.69025E-04 0.10142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57422E-01 0.05348  1.24893E-02 2.7E-05  3.15504E-02 0.00103  1.09284E-01 0.00044  3.17730E-01 0.00040  1.34766E+00 0.00210  8.75845E+00 0.00443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67179E-03 0.02162  1.56961E-04 0.13011  9.68337E-04 0.05129  9.85160E-04 0.04920  2.53950E-03 0.03028  7.51611E-04 0.05222  2.70215E-04 0.09593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54688E-01 0.05053  1.24893E-02 2.7E-05  3.15444E-02 0.00100  1.09301E-01 0.00044  3.17717E-01 0.00038  1.34730E+00 0.00215  8.75450E+00 0.00440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04956E+01 0.02235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59091E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.70963E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59528E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00091E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09358E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03222E-05 0.00014  3.03222E-05 0.00014  3.03275E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93698E-04 0.00049  6.93800E-04 0.00049  6.75854E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46230E-01 0.00025  6.46157E-01 0.00025  6.61618E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09950E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73275E+02 0.00030  2.08581E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43537E+05 0.00346  2.08510E+06 0.00090  4.66893E+06 0.00046  8.81960E+06 0.00025  9.73912E+06 0.00028  9.51621E+06 0.00025  8.33204E+06 0.00015  7.29958E+06 0.00023  7.85060E+06 0.00015  7.66333E+06 0.00015  7.78363E+06 0.00012  7.63068E+06 0.00018  7.81001E+06 0.00019  7.67693E+06 0.00012  7.69753E+06 0.00018  6.75590E+06 0.00026  6.78940E+06 0.00018  6.74762E+06 0.00017  6.69420E+06 0.00024  1.32027E+07 0.00018  1.28921E+07 0.00019  9.37925E+06 0.00027  6.05423E+06 0.00021  7.13607E+06 0.00021  6.76885E+06 0.00026  5.76966E+06 0.00028  9.96864E+06 0.00017  2.10005E+06 0.00028  2.64154E+06 0.00028  2.38236E+06 0.00036  1.40315E+06 0.00061  2.44892E+06 0.00032  1.68940E+06 0.00061  1.47480E+06 0.00060  2.89112E+05 0.00078  2.84944E+05 0.00063  2.91865E+05 0.00085  3.00119E+05 0.00080  2.98195E+05 0.00091  2.96609E+05 0.00125  3.06371E+05 0.00085  2.91165E+05 0.00089  5.52836E+05 0.00062  8.98774E+05 0.00056  1.18243E+06 0.00059  3.50989E+06 0.00069  4.96330E+06 0.00051  7.81912E+06 0.00047  6.65490E+06 0.00068  5.40782E+06 0.00079  4.39589E+06 0.00086  5.15936E+06 0.00099  9.44125E+06 0.00087  1.19949E+07 0.00085  2.05982E+07 0.00086  2.68505E+07 0.00077  3.27509E+07 0.00087  1.76918E+07 0.00086  1.15214E+07 0.00082  7.65990E+06 0.00102  6.57301E+06 0.00087  6.32541E+06 0.00116  4.85242E+06 0.00097  3.24865E+06 0.00114  2.72085E+06 0.00121  2.52866E+06 0.00081  2.08120E+06 0.00124  1.43607E+06 0.00104  9.19497E+05 0.00215  2.78842E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03607E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53422E+21 0.00037  8.60772E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79664E-01 1.6E-05  4.30734E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37482E-03 0.00045  1.33709E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.52131E-03 0.00042  3.16044E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.46489E-04 0.00036  1.82335E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.66885E-04 0.00035  4.60408E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50453E+00 2.4E-05  2.52506E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03211E+02 3.1E-06  2.03432E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01184E-07 0.00020  2.19282E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78142E-01 1.7E-05  4.27575E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42496E-02 0.00043  1.05969E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51977E-03 0.00242 -6.85400E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89396E-04 0.00840 -5.66052E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63824E-04 0.01849 -6.21725E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35701E-04 0.02219 -3.61901E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01471E-04 0.00807 -5.69685E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47179E-04 0.02487 -8.67411E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78150E-01 1.7E-05  4.27575E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42513E-02 0.00043  1.05969E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52010E-03 0.00242 -6.85400E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89456E-04 0.00837 -5.66052E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63826E-04 0.01847 -6.21725E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35724E-04 0.02214 -3.61901E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01480E-04 0.00808 -5.69685E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47200E-04 0.02486 -8.67411E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27012E-01 5.7E-05  4.18451E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01933E+00 5.7E-05  7.96588E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51382E-03 0.00041  3.16044E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51813E-03 0.00022  4.42249E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74146E-01 1.4E-05  3.99623E-03 0.00040  1.26389E-03 0.00121  4.26312E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51980E-02 0.00042 -9.48372E-04 0.00053 -1.26886E-04 0.00451  1.07237E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.67484E-03 0.00212 -1.55076E-04 0.00401 -9.47344E-05 0.00329 -6.75926E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.29510E-04 0.00824 -4.01138E-05 0.01559 -3.32152E-05 0.00509 -5.62731E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.28060E-04 0.02116 -3.57642E-05 0.00670 -2.10645E-05 0.01008 -6.19619E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.35965E-04 0.02238 -2.64513E-07 1.00000 -3.70687E-06 0.06114 -3.61530E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.75930E-04 0.00831 -2.55408E-05 0.01661 -1.50267E-05 0.01210 -5.68182E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.21149E-04 0.02956  2.60301E-05 0.01333  7.46344E-06 0.02446 -8.74874E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74153E-01 1.4E-05  3.99623E-03 0.00040  1.26389E-03 0.00121  4.26312E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51997E-02 0.00042 -9.48372E-04 0.00053 -1.26886E-04 0.00451  1.07237E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.67518E-03 0.00212 -1.55076E-04 0.00401 -9.47344E-05 0.00329 -6.75926E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.29570E-04 0.00822 -4.01138E-05 0.01559 -3.32152E-05 0.00509 -5.62731E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28062E-04 0.02114 -3.57642E-05 0.00670 -2.10645E-05 0.01008 -6.19619E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.35989E-04 0.02233 -2.64513E-07 1.00000 -3.70687E-06 0.06114 -3.61530E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75939E-04 0.00832 -2.55408E-05 0.01661 -1.50267E-05 0.01210 -5.68182E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.21170E-04 0.02955  2.60301E-05 0.01333  7.46344E-06 0.02446 -8.74874E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22909E-01 0.00033  4.20763E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22964E-01 0.00061  4.22674E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22798E-01 0.00058  4.22663E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22968E-01 0.00054  4.17013E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03228E+00 0.00033  7.92216E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03211E+00 0.00061  7.88638E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03264E+00 0.00058  7.88668E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03210E+00 0.00054  7.99343E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60166E-03 0.00630  1.77514E-04 0.04242  9.84507E-04 0.01521  9.30985E-04 0.01656  2.49952E-03 0.01037  7.51076E-04 0.01760  2.58057E-04 0.03560 ];
LAMBDA                    (idx, [1:  14]) = [  7.49954E-01 0.01867  1.24898E-02 8.0E-06  3.15339E-02 0.00037  1.09315E-01 0.00017  3.17783E-01 0.00014  1.35100E+00 0.00028  8.74940E+00 0.00160 ];

