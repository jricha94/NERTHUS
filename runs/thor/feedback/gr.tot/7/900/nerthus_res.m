
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:18:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056693948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82545E-01  1.00858E+00  1.00723E+00  9.98651E-01  9.97109E-01  1.00619E+00  9.72803E-01  1.02689E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62214E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37786E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91667E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81648E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84615E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63614E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63602E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20546E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99936E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99936E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07016E+01 ;
RUNNING_TIME              (idx, 1)        =  8.62803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18188E+00  1.18188E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.73334E-03  9.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43640E+00  7.43640E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62798E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96708E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16802E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84688E-01 0.00220 ];
TH232_FISS                (idx, [1:   4]) = [  2.71205E+16 0.04750  1.57474E-03 0.04742 ];
U235_FISS                 (idx, [1:   4]) = [  1.71574E+19 0.00146  9.96928E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53469E+16 0.04857  1.47283E-03 0.04830 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96953E+18 0.00258  4.15305E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69980E+18 0.00370  1.54124E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25268E+18 0.00356  1.77169E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07210E+14 0.49044  8.62341E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799949 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.72675E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799949 8.00873E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460204 4.60727E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329970 3.30346E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9775 9.79922E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799949 8.00873E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40244E+19 0.00104  2.08918E+19 0.00104  3.13258E+18 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12120E+19 0.00060  3.80794E+19 0.00057  3.13258E+18 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16802E+19 0.00132  4.16802E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68411E+22 0.00128  1.54680E+21 0.00104  1.52943E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10541E+17 0.01469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17226E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80060E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50506E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99930E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71515E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12032E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88089E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01893E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00645E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00644E+00 0.00128  9.99867E-01 0.00125  6.58513E-03 0.01971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89220E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89198E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25389E-02 0.02750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23198E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45983E-03 0.01487  1.87754E-04 0.07292  1.09397E-03 0.03078  1.01681E-03 0.03501  2.99761E-03 0.02015  8.64996E-04 0.03670  2.98695E-04 0.06161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61093E-01 0.03543  1.09292E-02 0.04252  3.18263E-02 0.00012  1.09460E-01 0.00029  3.17185E-01 0.00013  1.35216E+00 0.00040  8.33696E+00 0.01990 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49573E-03 0.02222  1.86952E-04 0.11678  1.09299E-03 0.04099  1.00566E-03 0.05576  3.03995E-03 0.03320  8.39929E-04 0.05930  3.30252E-04 0.10396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88231E-01 0.05773  1.24906E-02 0.0E+00  3.18245E-02 0.00011  1.09490E-01 0.00068  3.17191E-01 0.00021  1.35057E+00 0.00108  8.55200E+00 0.00844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60049E-04 0.00358  4.60025E-04 0.00354  4.65304E-04 0.04414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62952E-04 0.00333  4.62926E-04 0.00329  4.68291E-04 0.04417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49199E-03 0.01996  1.74751E-04 0.11754  1.11187E-03 0.05231  9.80285E-04 0.05368  3.05134E-03 0.03214  8.26648E-04 0.06040  3.47096E-04 0.09724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14344E-01 0.05661  1.24906E-02 0.0E+00  3.18254E-02 0.00023  1.09414E-01 0.00025  3.17145E-01 0.00015  1.35099E+00 0.00144  8.50272E+00 0.01164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25462E-04 0.00659  4.25178E-04 0.00665  4.14537E-04 0.10596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28162E-04 0.00652  4.27872E-04 0.00657  4.17541E-04 0.10637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28064E-03 0.08334  5.42828E-05 0.51927  1.25131E-03 0.22024  1.10043E-03 0.18509  2.71316E-03 0.10778  8.00049E-04 0.22021  3.61411E-04 0.27653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.48410E-01 0.18346  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17203E-01 0.00039  1.35207E+00 0.00099  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42093E-03 0.08352  6.82110E-05 0.52602  1.28048E-03 0.21450  1.10940E-03 0.18537  2.76420E-03 0.11160  8.21110E-04 0.19588  3.77527E-04 0.25683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.51571E-01 0.18092  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17216E-01 0.00040  1.35207E+00 0.00099  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48647E+01 0.08521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42649E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45437E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40095E-03 0.01862 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44768E+01 0.01922 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76319E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07220E-05 0.00048  3.07230E-05 0.00049  3.05775E-05 0.00466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59092E-04 0.00230  5.59173E-04 0.00228  5.46802E-04 0.02733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65903E-01 0.00083  6.65899E-01 0.00084  6.77085E-01 0.02239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03548E+01 0.03146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63006E+02 0.00118  1.88378E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77453E+04 0.01108  4.28817E+05 0.00614  9.64299E+05 0.00221  1.84184E+06 0.00068  2.03075E+06 0.00059  1.95213E+06 0.00048  1.74316E+06 0.00043  1.57682E+06 0.00105  1.60725E+06 0.00089  1.56815E+06 0.00050  1.57278E+06 0.00066  1.55088E+06 0.00020  1.57693E+06 0.00053  1.54821E+06 0.00032  1.54373E+06 0.00071  1.31157E+06 0.00064  1.09789E+06 0.00026  1.35756E+06 0.00074  1.35830E+06 0.00046  2.67969E+06 0.00030  2.59695E+06 0.00077  1.87685E+06 0.00070  1.19933E+06 0.00031  1.43759E+06 0.00060  1.32006E+06 0.00092  1.12684E+06 0.00094  2.03763E+06 0.00052  4.38275E+05 0.00147  5.51868E+05 0.00084  4.97637E+05 0.00116  2.93034E+05 0.00130  5.12605E+05 0.00092  3.53733E+05 0.00139  3.09090E+05 0.00177  6.08117E+04 0.00307  6.01473E+04 0.00198  6.17547E+04 0.00286  6.39280E+04 0.00182  6.34961E+04 0.00185  6.32107E+04 0.00309  6.47378E+04 0.00532  6.14672E+04 0.00089  1.16946E+05 0.00044  1.90853E+05 0.00338  2.52133E+05 0.00154  7.52705E+05 0.00191  1.05922E+06 0.00289  1.61763E+06 0.00406  1.32628E+06 0.00425  1.05643E+06 0.00499  8.45755E+05 0.00396  9.83452E+05 0.00528  1.75235E+06 0.00473  2.17101E+06 0.00420  3.64560E+06 0.00416  4.58327E+06 0.00423  5.39311E+06 0.00438  2.85449E+06 0.00476  1.82442E+06 0.00567  1.20351E+06 0.00364  1.02584E+06 0.00565  9.81116E+05 0.00560  7.39232E+05 0.00513  4.94271E+05 0.00718  4.11884E+05 0.00651  3.82560E+05 0.00650  3.13665E+05 0.00705  2.10891E+05 0.00617  1.36221E+05 0.00924  4.06362E+04 0.01341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53688E+21 0.00093  7.30512E+21 0.00533 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82709E-01 3.7E-05  4.31363E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23060E-03 0.00181  1.68246E-03 0.00352 ];
INF_ABS                   (idx, [1:   4]) = [  1.42291E-03 0.00174  3.78472E-03 0.00445 ];
INF_FISS                  (idx, [1:   4]) = [  1.92305E-04 0.00201  2.10226E-03 0.00523 ];
INF_NSF                   (idx, [1:   4]) = [  4.69665E-04 0.00200  5.12258E-03 0.00523 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00058  2.11627E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81286E-01 3.5E-05  4.27583E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44229E-02 0.00095  1.13635E-02 0.00231 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57765E-03 0.00796 -6.62276E-03 0.00389 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84493E-04 0.03318 -5.45999E-03 0.00630 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19764E-04 0.03034 -6.25425E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44367E-04 0.03281 -3.57557E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15445E-04 0.02626 -5.89502E-03 0.00307 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50338E-04 0.05853 -8.27264E-04 0.01616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81290E-01 3.5E-05  4.27583E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44241E-02 0.00095  1.13635E-02 0.00231 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57773E-03 0.00797 -6.62276E-03 0.00389 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84533E-04 0.03316 -5.45999E-03 0.00630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19730E-04 0.03033 -6.25425E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44390E-04 0.03258 -3.57557E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15485E-04 0.02631 -5.89502E-03 0.00307 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50291E-04 0.05838 -8.27264E-04 0.01616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 0.00021  4.18293E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00021  7.96889E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41814E-03 0.00183  3.78472E-03 0.00445 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61655E-03 0.00067  5.46777E-03 0.00484 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77092E-01 3.4E-05  4.19328E-03 0.00135  1.68802E-03 0.00294  4.25895E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00096 -9.85164E-04 0.00137 -1.76672E-04 0.01033  1.15402E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.74190E-03 0.00688 -1.64247E-04 0.01388 -1.25817E-04 0.01134 -6.49695E-03 0.00400 ];
INF_S3                    (idx, [1:   8]) = [  5.27486E-04 0.02825 -4.29923E-05 0.04587 -4.34923E-05 0.02850 -5.41650E-03 0.00650 ];
INF_S4                    (idx, [1:   8]) = [ -2.80602E-04 0.03499 -3.91629E-05 0.03980 -2.64889E-05 0.03966 -6.22776E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.44939E-04 0.03410 -5.72430E-07 1.00000 -5.95858E-06 0.06681 -3.56961E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -3.88595E-04 0.02534 -2.68502E-05 0.05503 -2.09060E-05 0.04427 -5.87412E-03 0.00315 ];
INF_S7                    (idx, [1:   8]) = [  1.23450E-04 0.07308  2.68882E-05 0.04538  9.91944E-06 0.06569 -8.37184E-04 0.01660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77097E-01 3.4E-05  4.19328E-03 0.00135  1.68802E-03 0.00294  4.25895E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00096 -9.85164E-04 0.00137 -1.76672E-04 0.01033  1.15402E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.74198E-03 0.00689 -1.64247E-04 0.01388 -1.25817E-04 0.01134 -6.49695E-03 0.00400 ];
INF_SP3                   (idx, [1:   8]) = [  5.27525E-04 0.02824 -4.29923E-05 0.04587 -4.34923E-05 0.02850 -5.41650E-03 0.00650 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80567E-04 0.03499 -3.91629E-05 0.03980 -2.64889E-05 0.03966 -6.22776E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.44962E-04 0.03387 -5.72430E-07 1.00000 -5.95858E-06 0.06681 -3.56961E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88635E-04 0.02539 -2.68502E-05 0.05503 -2.09060E-05 0.04427 -5.87412E-03 0.00315 ];
INF_SP7                   (idx, [1:   8]) = [  1.23403E-04 0.07287  2.68882E-05 0.04538  9.91944E-06 0.06569 -8.37184E-04 0.01660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21706E-01 0.00078  4.23390E-01 0.00226 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22690E-01 0.00099  4.27072E-01 0.00441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21822E-01 0.00141  4.24055E-01 0.00601 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20617E-01 0.00103  4.19192E-01 0.00432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03614E+00 0.00078  7.87309E-01 0.00226 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03299E+00 0.00099  7.80555E-01 0.00444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03578E+00 0.00141  7.86147E-01 0.00602 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03967E+00 0.00103  7.95225E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49573E-03 0.02222  1.86952E-04 0.11678  1.09299E-03 0.04099  1.00566E-03 0.05576  3.03995E-03 0.03320  8.39929E-04 0.05930  3.30252E-04 0.10396 ];
LAMBDA                    (idx, [1:  14]) = [  7.88231E-01 0.05773  1.24906E-02 0.0E+00  3.18245E-02 0.00011  1.09490E-01 0.00068  3.17191E-01 0.00021  1.35057E+00 0.00108  8.55200E+00 0.00844 ];

