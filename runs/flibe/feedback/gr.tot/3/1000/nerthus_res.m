
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:41:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249117432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.20136E+00  1.21361E+00  7.99864E-01  1.19478E+00  7.90848E-01  7.97979E-01  7.91694E-01  1.20987E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55358E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44642E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90604E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97391E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97186E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32852E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52118E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98522E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98508E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73050E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77123E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04175E+01 ;
RUNNING_TIME              (idx, 1)        =  9.88622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.49470E+00  2.49470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-02  4.21667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34750E+00  7.34750E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.88432E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.11129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95399E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  7.05177E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44993E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49448E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07535E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.26195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.85210E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19026E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.29205E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70814E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56004E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19446E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67902E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10963E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85476E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.91713E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00182E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24125E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55375E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50638E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01300E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94934E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21179E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14744E+22  4.01162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61325E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.69969E+19 0.00169  9.89044E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.76540E+17 0.01776  1.02737E-02 0.01767 ];
PU239_FISS                (idx, [1:   4]) = [  1.14687E+16 0.07751  6.66990E-04 0.07745 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45457E+18 0.00363  1.41641E-01 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55367E+19 0.00258  6.36955E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  6.41237E+15 0.08839  2.62747E-04 0.08790 ];
XE135_CAPT                (idx, [1:   4]) = [  6.74100E+15 0.08946  2.75980E-04 0.08877 ];
SM149_CAPT                (idx, [1:   4]) = [  3.95509E+15 0.13107  1.62441E-04 0.13114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800020 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31678E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800020 8.01317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462518 4.63268E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325942 3.26443E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11560 1.16058E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800020 8.01317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19306E+19 4.7E-06  4.19306E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 7.7E-07  1.71832E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43983E+19 0.00149  2.02718E+19 0.00153  4.12657E+18 0.00318 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15815E+19 0.00088  3.74549E+19 0.00083  4.12657E+18 0.00318 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21179E+19 0.00155  4.21179E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05679E+22 0.00118  1.91431E+21 0.00108  1.86536E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11054E+17 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21926E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.35104E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58536E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58536E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63550E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63330E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59686E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08482E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86225E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99258E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01044E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95784E-01 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44021E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95902E-01 0.00156  9.89372E-01 0.00145  6.41193E-03 0.02323 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95534E-01 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95740E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95534E-01 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01018E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85703E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85706E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72356E-07 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72161E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08292E-02 0.01700 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01520E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65777E-03 0.01281  1.89781E-04 0.07871  1.09869E-03 0.04178  1.08756E-03 0.03473  3.06183E-03 0.02039  9.05089E-04 0.03893  3.14825E-04 0.06349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69346E-01 0.03354  1.07731E-02 0.04492  3.17877E-02 0.00027  1.09475E-01 0.00027  3.17768E-01 0.00030  1.35222E+00 0.00024  8.15115E+00 0.02912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63850E-03 0.02464  1.71792E-04 0.13093  1.14630E-03 0.06826  1.03598E-03 0.05670  3.06157E-03 0.03686  9.05534E-04 0.06109  3.17335E-04 0.11075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86719E-01 0.06258  1.24906E-02 5.7E-08  3.17883E-02 0.00038  1.09468E-01 0.00038  3.17943E-01 0.00053  1.35181E+00 0.00037  8.68859E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19272E-04 0.00297  7.19028E-04 0.00302  7.56337E-04 0.03455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16207E-04 0.00267  7.15962E-04 0.00271  7.53322E-04 0.03461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46308E-03 0.02357  1.37296E-04 0.15394  1.09879E-03 0.06209  9.85168E-04 0.05842  3.04585E-03 0.03085  8.86945E-04 0.05917  3.09031E-04 0.10175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73956E-01 0.05458  1.24906E-02 1.9E-09  3.17932E-02 0.00041  1.09495E-01 0.00042  3.17968E-01 0.00053  1.35199E+00 0.00044  8.66517E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81248E-04 0.00686  6.81463E-04 0.00696  6.43377E-04 0.06407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78327E-04 0.00670  6.78540E-04 0.00679  6.41369E-04 0.06415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10544E-03 0.07462  2.14493E-04 0.31844  1.11792E-03 0.22027  9.59263E-04 0.18764  3.61481E-03 0.08736  8.89433E-04 0.17373  3.09525E-04 0.38192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47948E-01 0.17201  1.24906E-02 0.0E+00  3.17828E-02 0.00130  1.09548E-01 0.00158  3.17570E-01 0.00094  1.35197E+00 0.00095  8.80906E+00 0.01337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12825E-03 0.07485  2.74695E-04 0.31132  1.09855E-03 0.22898  9.26256E-04 0.17982  3.62780E-03 0.08606  8.76954E-04 0.16569  3.23996E-04 0.35344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60182E-01 0.17138  1.24906E-02 0.0E+00  3.17828E-02 0.00130  1.09548E-01 0.00158  3.17660E-01 0.00107  1.35207E+00 0.00087  8.80048E+00 0.01277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03634E+01 0.07452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02247E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99225E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61178E-03 0.01523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41831E+00 0.01541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15603E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06068E-05 0.00038  3.06074E-05 0.00038  3.04747E-05 0.00568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30783E-04 0.00178  8.30701E-04 0.00180  8.38714E-04 0.01819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53398E-01 0.00101  6.53457E-01 0.00098  6.51703E-01 0.02054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05777E+01 0.03267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97990E+02 0.00115  2.41969E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58544E+04 0.00657  4.06942E+05 0.00212  9.19535E+05 0.00108  1.75335E+06 0.00115  1.94071E+06 0.00077  1.89930E+06 0.00092  1.66364E+06 0.00075  1.45873E+06 0.00033  1.56970E+06 0.00069  1.53446E+06 0.00026  1.55819E+06 0.00070  1.53015E+06 0.00052  1.56436E+06 0.00068  1.53752E+06 0.00070  1.54262E+06 0.00023  1.35240E+06 0.00012  1.35993E+06 0.00045  1.35074E+06 0.00054  1.34078E+06 0.00048  2.64403E+06 0.00041  2.58317E+06 0.00026  1.87913E+06 0.00038  1.21359E+06 0.00037  1.43752E+06 0.00043  1.35329E+06 0.00057  1.15893E+06 5.0E-05  2.00909E+06 0.00035  4.23968E+05 0.00079  5.34494E+05 0.00101  4.82881E+05 0.00128  2.85342E+05 0.00188  4.98988E+05 0.00187  3.46044E+05 0.00130  3.05362E+05 0.00180  6.02182E+04 0.00371  6.04009E+04 0.00328  6.21670E+04 0.00433  6.41110E+04 0.00048  6.38179E+04 0.00405  6.36950E+04 0.00187  6.64194E+04 0.00225  6.35504E+04 0.00332  1.21157E+05 0.00237  2.01744E+05 0.00225  2.78109E+05 0.00108  9.34056E+05 0.00175  1.54706E+06 0.00108  2.57522E+06 0.00096  2.15538E+06 0.00134  1.71955E+06 0.00187  1.37051E+06 0.00188  1.56737E+06 0.00102  2.79216E+06 0.00238  3.38219E+06 0.00168  5.56511E+06 0.00158  6.82347E+06 0.00133  7.82279E+06 0.00192  4.04039E+06 0.00192  2.55677E+06 0.00138  1.67836E+06 0.00122  1.41946E+06 0.00178  1.35124E+06 0.00126  1.02030E+06 0.00175  6.78520E+05 0.00317  5.61573E+05 0.00206  5.26805E+05 0.00198  4.26605E+05 0.00167  2.86193E+05 0.00361  1.88798E+05 0.00613  5.65746E+04 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01024E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59535E+21 0.00056  1.09743E+22 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79582E-01 7.6E-05  4.29145E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34085E-03 0.00095  1.05095E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.47904E-03 0.00082  2.49619E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.38194E-04 0.00136  1.44523E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  3.42586E-04 0.00137  3.52199E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47902E+00 6.1E-05  2.43697E+00 7.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 7.3E-06  2.02273E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07292E-07 0.00056  2.07312E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78102E-01 7.5E-05  4.26649E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41493E-02 0.00157  1.18592E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44986E-03 0.00788 -6.26208E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61355E-04 0.03033 -5.35001E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27016E-04 0.05408 -6.19294E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41095E-04 0.16699 -3.50913E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58862E-04 0.02345 -6.04229E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92993E-04 0.08918 -8.27717E-04 0.00617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78109E-01 7.5E-05  4.26649E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41510E-02 0.00157  1.18592E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45016E-03 0.00788 -6.26208E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61489E-04 0.03025 -5.35001E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27138E-04 0.05406 -6.19294E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41165E-04 0.16689 -3.50913E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58791E-04 0.02337 -6.04229E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92979E-04 0.08925 -8.27717E-04 0.00617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27508E-01 0.00020  4.15632E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01779E+00 0.00020  8.01991E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47182E-03 0.00070  2.49619E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60360E-03 0.00099  4.47801E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72978E-01 6.4E-05  5.12415E-03 0.00115  1.98243E-03 0.00324  4.24667E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52716E-02 0.00146 -1.12236E-03 0.00243 -2.45310E-04 0.00558  1.21045E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.67456E-03 0.00702 -2.24703E-04 0.01309 -1.35944E-04 0.01240 -6.12614E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.22937E-04 0.02318 -6.15816E-05 0.04048 -4.80367E-05 0.01541 -5.30197E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.74649E-04 0.06740 -5.23664E-05 0.03784 -2.92577E-05 0.04794 -6.16368E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.40325E-04 0.17338  7.69335E-07 1.00000 -4.43653E-06 0.19775 -3.50470E-03 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -4.21498E-04 0.02378 -3.73634E-05 0.03885 -2.16482E-05 0.01742 -6.02064E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.60886E-04 0.10418  3.21079E-05 0.05360  1.26627E-05 0.04086 -8.40379E-04 0.00633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72985E-01 6.4E-05  5.12415E-03 0.00115  1.98243E-03 0.00324  4.24667E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52733E-02 0.00146 -1.12236E-03 0.00243 -2.45310E-04 0.00558  1.21045E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.67486E-03 0.00702 -2.24703E-04 0.01309 -1.35944E-04 0.01240 -6.12614E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.23071E-04 0.02314 -6.15816E-05 0.04048 -4.80367E-05 0.01541 -5.30197E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74772E-04 0.06738 -5.23664E-05 0.03784 -2.92577E-05 0.04794 -6.16368E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.40395E-04 0.17327  7.69335E-07 1.00000 -4.43653E-06 0.19775 -3.50470E-03 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21428E-04 0.02368 -3.73634E-05 0.03885 -2.16482E-05 0.01742 -6.02064E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.60871E-04 0.10428  3.21079E-05 0.05360  1.26627E-05 0.04086 -8.40379E-04 0.00633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23291E-01 0.00055  4.17816E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22982E-01 0.00163  4.20773E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24000E-01 0.00194  4.19859E-01 0.00373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22900E-01 0.00105  4.12935E-01 0.00402 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03106E+00 0.00055  7.97810E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03206E+00 0.00163  7.92210E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02882E+00 0.00193  7.93951E-01 0.00371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00105  8.07270E-01 0.00403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63850E-03 0.02464  1.71792E-04 0.13093  1.14630E-03 0.06826  1.03598E-03 0.05670  3.06157E-03 0.03686  9.05534E-04 0.06109  3.17335E-04 0.11075 ];
LAMBDA                    (idx, [1:  14]) = [  7.86719E-01 0.06258  1.24906E-02 5.7E-08  3.17883E-02 0.00038  1.09468E-01 0.00038  3.17943E-01 0.00053  1.35181E+00 0.00037  8.68859E+00 0.00272 ];

