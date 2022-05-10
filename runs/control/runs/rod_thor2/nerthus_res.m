
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod_thor2' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  5 10:58:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  5 11:22:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649170703838 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94597E-01  9.98268E-01  1.00234E+00  9.99974E-01  9.99050E-01  9.92225E-01  1.00475E+00  9.99378E-01  9.98043E-01  1.00350E+00  1.00208E+00  9.95212E-01  1.00032E+00  1.00912E+00  9.96017E-01  1.00429E+00  9.99376E-01  9.98256E-01  1.00056E+00  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79236E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20764E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96738E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96210E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95891E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95665E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87324E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65408E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65395E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67022E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23663E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82037E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.46000E-02  4.46000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44766E+01  2.44766E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45217E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.65747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96925E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 905.94;
MEMSIZE                   (idx, 1)        = 749.61;
XS_MEMSIZE                (idx, 1)        = 386.72;
MAT_MEMSIZE               (idx, 1)        = 26.82;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 50 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 174947 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 840 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02664E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.90137E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.28869E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02664E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90137E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31549E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.65581E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31549E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65581E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.41402E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02612E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.40212E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48975E+14 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89488E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72473E+16 0.01279  1.58601E-03 0.01282 ];
U235_FISS                 (idx, [1:   4]) = [  1.71290E+19 0.00047  9.96958E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44715E+16 0.01342  1.42451E-03 0.01347 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00389E+19 0.00069  4.05275E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67854E+18 0.00110  1.48505E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25135E+18 0.00114  1.71625E-01 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000693 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07756E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000693 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5829658 5.83537E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043639 4.04758E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127396 1.27825E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000693 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.01179E+00 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18912E+19 4.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 9.5E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47554E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19431E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24487E+19 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.73137E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42635E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24857E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00121E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.11138E+02 ;
TOT_FMASS                 (idx, 1)        =  1.11138E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49670E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88708E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73345E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11573E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87576E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99284E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86511E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86550E-01 0.00042  9.80005E-01 0.00040  6.50576E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87077E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86897E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87077E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99860E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85004E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85016E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84701E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84451E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21680E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20559E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65015E-03 0.00406  2.03861E-04 0.02388  1.10463E-03 0.00999  1.06298E-03 0.01012  3.06774E-03 0.00546  8.92998E-04 0.01139  3.17945E-04 0.01794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62051E-01 0.00940  1.24904E-02 7.4E-06  3.18257E-02 3.9E-05  1.09446E-01 7.7E-05  3.17109E-01 2.8E-05  1.35275E+00 0.00011  8.58777E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59454E-03 0.00636  2.02183E-04 0.03877  1.09867E-03 0.01586  1.05913E-03 0.01525  3.02722E-03 0.00842  8.72998E-04 0.01723  3.34336E-04 0.02796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83165E-01 0.01487  1.24904E-02 8.4E-06  3.18276E-02 5.8E-05  1.09451E-01 0.00013  3.17094E-01 4.1E-05  1.35265E+00 0.00017  8.59683E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79962E-04 0.00098  4.79992E-04 0.00098  4.75243E-04 0.01017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.73492E-04 0.00091  4.73522E-04 0.00091  4.68811E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59831E-03 0.00614  2.10162E-04 0.03175  1.09336E-03 0.01618  1.05623E-03 0.01472  3.02923E-03 0.00896  8.87907E-04 0.01768  3.21415E-04 0.02953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69766E-01 0.01544  1.24903E-02 1.1E-05  3.18253E-02 6.7E-05  1.09448E-01 0.00013  3.17114E-01 4.7E-05  1.35291E+00 0.00015  8.60701E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44289E-04 0.00202  4.44312E-04 0.00203  4.42480E-04 0.02304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38300E-04 0.00199  4.38322E-04 0.00199  4.36717E-04 0.02317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61899E-03 0.02012  2.07444E-04 0.11828  1.10989E-03 0.05300  1.07200E-03 0.05235  3.07340E-03 0.02725  8.58000E-04 0.05421  2.98251E-04 0.10779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33377E-01 0.05179  1.24906E-02 0.0E+00  3.18251E-02 7.6E-05  1.09503E-01 0.00065  3.17040E-01 5.9E-05  1.35323E+00 0.00056  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67914E-03 0.01939  2.06319E-04 0.10993  1.10248E-03 0.05289  1.09105E-03 0.05115  3.09857E-03 0.02684  8.83572E-04 0.05311  2.97156E-04 0.10146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32937E-01 0.04971  1.24906E-02 0.0E+00  3.18237E-02 6.6E-05  1.09498E-01 0.00063  3.17044E-01 7.3E-05  1.35322E+00 0.00056  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49079E+01 0.02021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62816E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56575E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63499E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43364E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91239E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06532E-05 0.00012  3.06532E-05 0.00012  3.06549E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72561E-04 0.00056  5.72660E-04 0.00056  5.57475E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67378E-01 0.00023  6.67462E-01 0.00024  6.56830E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07037E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64768E+02 0.00029  1.90541E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41309E+05 0.00228  2.14563E+06 0.00113  4.80994E+06 0.00058  9.19929E+06 0.00047  1.01402E+07 0.00037  9.73880E+06 0.00019  8.71662E+06 0.00021  7.89419E+06 0.00013  8.02334E+06 0.00011  7.82073E+06 0.00014  7.83964E+06 0.00014  7.72006E+06 0.00011  7.84846E+06 0.00018  7.70457E+06 0.00019  7.68633E+06 0.00016  6.53303E+06 0.00021  5.48657E+06 0.00016  6.75942E+06 0.00024  6.75441E+06 0.00011  1.33196E+07 0.00016  1.29113E+07 0.00016  9.33934E+06 0.00018  5.97538E+06 0.00025  7.16327E+06 0.00015  6.59047E+06 0.00012  5.62532E+06 0.00016  1.01889E+07 0.00014  2.19309E+06 0.00039  2.75449E+06 0.00039  2.48784E+06 0.00034  1.46620E+06 0.00045  2.55920E+06 0.00024  1.76763E+06 0.00032  1.54651E+06 0.00036  3.03411E+05 0.00088  3.00794E+05 0.00120  3.10392E+05 0.00112  3.20019E+05 0.00114  3.17415E+05 0.00117  3.13757E+05 0.00094  3.25386E+05 0.00110  3.08036E+05 0.00114  5.85994E+05 0.00056  9.53947E+05 0.00056  1.26046E+06 0.00064  3.77973E+06 0.00053  5.35305E+06 0.00073  8.20718E+06 0.00083  6.76563E+06 0.00089  5.40040E+06 0.00080  4.32492E+06 0.00110  5.03517E+06 0.00091  8.96391E+06 0.00091  1.11233E+07 0.00100  1.86788E+07 0.00102  2.35114E+07 0.00103  2.76911E+07 0.00101  1.46646E+07 0.00100  9.36283E+06 0.00108  6.20039E+06 0.00115  5.26558E+06 0.00104  5.03999E+06 0.00129  3.81489E+06 0.00134  2.54981E+06 0.00094  2.11571E+06 0.00178  1.96666E+06 0.00156  1.61399E+06 0.00093  1.08635E+06 0.00105  7.01958E+05 0.00231  2.09237E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99475E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68809E+21 0.00041  7.62579E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82948E-01 2.8E-05  4.31596E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23365E-03 0.00037  1.67903E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41713E-03 0.00034  3.69991E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.83479E-04 0.00039  2.02088E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.48120E-04 0.00039  4.92427E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03556E-07 0.00017  2.11902E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81530E-01 2.9E-05  4.27894E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44533E-02 0.00026  1.13194E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54860E-03 0.00274 -6.66974E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73417E-04 0.01173 -5.52049E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13874E-04 0.01214 -6.25726E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26664E-04 0.03055 -3.59924E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32978E-04 0.00759 -5.89355E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73748E-04 0.01379 -8.32535E-04 0.00476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81535E-01 2.9E-05  4.27894E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44545E-02 0.00026  1.13194E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54880E-03 0.00274 -6.66974E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73438E-04 0.01172 -5.52049E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13895E-04 0.01214 -6.25726E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26662E-04 0.03051 -3.59924E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32984E-04 0.00761 -5.89355E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73764E-04 0.01375 -8.32535E-04 0.00476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26016E-01 8.9E-05  4.18575E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 8.9E-05  7.96352E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41241E-03 0.00033  3.69991E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64926E-03 0.00018  5.37518E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77298E-01 2.7E-05  4.23160E-03 0.00031  1.67376E-03 0.00093  4.26221E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54442E-02 0.00025 -9.90876E-04 0.00046 -1.75913E-04 0.00259  1.14953E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.71756E-03 0.00255 -1.68956E-04 0.00198 -1.23338E-04 0.00228 -6.54640E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.15770E-04 0.01036 -4.23533E-05 0.01259 -4.36766E-05 0.01090 -5.47682E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.74370E-04 0.01392 -3.95037E-05 0.01588 -2.76384E-05 0.01078 -6.22962E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.26848E-04 0.03096 -1.83220E-07 1.00000 -4.86850E-06 0.08575 -3.59437E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.04445E-04 0.00830 -2.85323E-05 0.01155 -1.94626E-05 0.01235 -5.87408E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.45728E-04 0.01651  2.80201E-05 0.00930  1.01420E-05 0.01252 -8.42677E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77303E-01 2.7E-05  4.23160E-03 0.00031  1.67376E-03 0.00093  4.26221E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54454E-02 0.00025 -9.90876E-04 0.00046 -1.75913E-04 0.00259  1.14953E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.71776E-03 0.00255 -1.68956E-04 0.00198 -1.23338E-04 0.00228 -6.54640E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.15792E-04 0.01034 -4.23533E-05 0.01259 -4.36766E-05 0.01090 -5.47682E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74391E-04 0.01392 -3.95037E-05 0.01588 -2.76384E-05 0.01078 -6.22962E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.26845E-04 0.03092 -1.83220E-07 1.00000 -4.86850E-06 0.08575 -3.59437E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04452E-04 0.00831 -2.85323E-05 0.01155 -1.94626E-05 0.01235 -5.87408E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.45744E-04 0.01647  2.80201E-05 0.00930  1.01420E-05 0.01252 -8.42677E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21888E-01 0.00036  4.21724E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22249E-01 0.00050  4.24541E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21776E-01 0.00050  4.23540E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21641E-01 0.00057  4.17182E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03556E+00 0.00036  7.90411E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00050  7.85171E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00050  7.87035E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03636E+00 0.00058  7.99026E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59454E-03 0.00636  2.02183E-04 0.03877  1.09867E-03 0.01586  1.05913E-03 0.01525  3.02722E-03 0.00842  8.72998E-04 0.01723  3.34336E-04 0.02796 ];
LAMBDA                    (idx, [1:  14]) = [  7.83165E-01 0.01487  1.24904E-02 8.4E-06  3.18276E-02 5.8E-05  1.09451E-01 0.00013  3.17094E-01 4.1E-05  1.35265E+00 0.00017  8.59683E+00 0.00147 ];

