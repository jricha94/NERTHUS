
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/625/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:49:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146824163 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99662E-01  9.97980E-01  9.99543E-01  1.00066E+00  1.00177E+00  1.00029E+00  1.00191E+00  9.98180E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17593E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82407E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91433E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88832E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87906E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07753E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56159E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82309E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82296E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72718E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50307E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50879E+02 ;
RUNNING_TIME              (idx, 1)        =  6.90891E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.56500E-02  4.56500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90429E+01  6.90429E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90890E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97814E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.38019E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.09396E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.10884E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.38019E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09396E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.50558E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50878E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.50558E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.50878E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18896E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.37596E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79257E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.15080E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25649E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70162E+19 0.00048  9.89910E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73067E+17 0.00497  1.00684E-02 0.00498 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36782E+18 0.00116  1.45560E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47466E+19 0.00069  6.37355E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999844 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74524E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999844 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5667419 5.67723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4210741 4.21793E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121684 1.22288E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999844 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33938E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19265E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31544E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03379E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07540E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80952E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98397E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08363E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35834E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.66797E+02 ;
TOT_FMASS                 (idx, 1)        =  1.66797E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64906E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71572E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69180E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08331E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99602E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04191E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02917E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02922E+00 0.00038  1.02231E+00 0.00037  6.85538E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02848E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02881E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02848E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04121E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88954E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88964E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24436E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24288E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03436E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99064E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47612E-03 0.00443  2.06628E-04 0.02277  1.05312E-03 0.00905  1.04306E-03 0.00968  2.97699E-03 0.00606  8.78748E-04 0.01187  3.17573E-04 0.01689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78724E-01 0.00909  1.24906E-02 8.3E-07  3.17918E-02 7.3E-05  1.09524E-01 9.6E-05  3.17636E-01 7.1E-05  1.35234E+00 6.1E-05  8.68315E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64085E-03 0.00633  2.08789E-04 0.03528  1.08633E-03 0.01576  1.07886E-03 0.01592  3.03562E-03 0.00878  8.95028E-04 0.01650  3.36224E-04 0.02738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91721E-01 0.01468  1.24906E-02 1.0E-06  3.17936E-02 0.00010  1.09515E-01 0.00013  3.17618E-01 0.00011  1.35233E+00 9.6E-05  8.67388E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.82707E-04 0.00078  6.82782E-04 0.00079  6.73566E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02640E-04 0.00070  7.02717E-04 0.00071  6.93211E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66980E-03 0.00647  1.99631E-04 0.03349  1.08441E-03 0.01573  1.09087E-03 0.01512  3.06865E-03 0.00949  9.06887E-04 0.01750  3.19363E-04 0.02584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70518E-01 0.01343  1.24906E-02 9.7E-07  3.17952E-02 0.00011  1.09533E-01 0.00014  3.17617E-01 0.00011  1.35241E+00 9.3E-05  8.67777E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38149E-04 0.00197  6.38127E-04 0.00197  6.44966E-04 0.02334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.56774E-04 0.00191  6.56751E-04 0.00191  6.63756E-04 0.02331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46201E-03 0.01965  1.74895E-04 0.11374  1.09594E-03 0.04967  1.04259E-03 0.05167  2.95984E-03 0.02897  8.81444E-04 0.05022  3.07293E-04 0.08845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69672E-01 0.04587  1.24906E-02 0.0E+00  3.18024E-02 0.00029  1.09520E-01 0.00043  3.17501E-01 0.00035  1.35155E+00 0.00041  8.69017E+00 0.00248 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50017E-03 0.01895  1.76203E-04 0.10918  1.08656E-03 0.04785  1.04555E-03 0.04876  2.99668E-03 0.02791  8.92479E-04 0.04862  3.02697E-04 0.08543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62469E-01 0.04431  1.24906E-02 0.0E+00  3.18036E-02 0.00026  1.09525E-01 0.00043  3.17527E-01 0.00033  1.35159E+00 0.00039  8.69476E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01380E+01 0.01986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61183E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80486E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62749E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00245E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27693E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99865E-05 0.00011  2.99862E-05 0.00011  3.00291E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23839E-04 0.00056  8.23936E-04 0.00056  8.09644E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61927E-01 0.00025  6.61800E-01 0.00026  6.84277E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06396E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80260E+02 0.00032  2.15782E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.17630E+05 0.00232  2.00725E+06 0.00127  4.55775E+06 0.00073  8.65985E+06 0.00051  9.58994E+06 0.00021  9.40520E+06 0.00022  8.22388E+06 0.00016  7.19511E+06 0.00013  7.77806E+06 0.00019  7.59938E+06 0.00015  7.73530E+06 0.00013  7.58986E+06 0.00021  7.77409E+06 0.00013  7.64449E+06 0.00011  7.66281E+06 0.00017  6.72698E+06 0.00017  6.76054E+06 0.00011  6.71886E+06 0.00011  6.66508E+06 0.00013  1.31428E+07 0.00014  1.28415E+07 0.00010  9.35310E+06 0.00013  6.05364E+06 0.00015  7.12608E+06 0.00017  6.77696E+06 0.00015  5.78107E+06 0.00021  1.00009E+07 0.00020  2.10725E+06 0.00029  2.64708E+06 0.00040  2.37004E+06 0.00045  1.39360E+06 0.00061  2.42433E+06 0.00037  1.66201E+06 0.00050  1.44364E+06 0.00080  2.82800E+05 0.00063  2.79564E+05 0.00159  2.86549E+05 0.00093  2.95627E+05 0.00123  2.92484E+05 0.00107  2.88859E+05 0.00116  2.97051E+05 0.00114  2.80388E+05 0.00095  5.29612E+05 0.00056  8.50389E+05 0.00065  1.09094E+06 0.00042  2.97290E+06 0.00060  3.48487E+06 0.00049  4.75027E+06 0.00066  4.01782E+06 0.00067  3.42117E+06 0.00063  2.89126E+06 0.00088  3.51790E+06 0.00090  6.88660E+06 0.00085  9.44999E+06 0.00057  1.81976E+07 0.00082  2.71063E+07 0.00088  3.80381E+07 0.00093  2.29428E+07 0.00098  1.58347E+07 0.00104  1.10461E+07 0.00113  9.70768E+06 0.00112  9.57167E+06 0.00108  7.59735E+06 0.00119  5.22563E+06 0.00129  4.49687E+06 0.00097  4.19095E+06 0.00155  3.25775E+06 0.00093  2.76213E+06 0.00097  1.54539E+06 0.00208  4.94372E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04162E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.11192E+21 0.00057  8.98360E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82425E-01 2.5E-05  4.31211E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32701E-03 0.00046  1.23148E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.46950E-03 0.00041  2.99980E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.42484E-04 0.00039  1.76832E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.53282E-04 0.00038  4.30886E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47946E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.91034E-08 0.00016  2.47163E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80955E-01 2.5E-05  4.28213E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44112E-02 0.00027  7.31412E-03 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57454E-03 0.00270 -7.69592E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34355E-04 0.01213 -6.38968E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31974E-04 0.01401 -5.95894E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17109E-04 0.01568 -3.74100E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55483E-04 0.00987 -4.85578E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25031E-04 0.01921 -1.13636E-03 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80963E-01 2.5E-05  4.28213E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44131E-02 0.00027  7.31412E-03 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57489E-03 0.00269 -7.69592E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34417E-04 0.01216 -6.38968E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31990E-04 0.01404 -5.95894E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17069E-04 0.01572 -3.74100E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55444E-04 0.00989 -4.85578E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25037E-04 0.01917 -1.13636E-03 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30020E-01 7.9E-05  4.21997E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01004E+00 7.9E-05  7.89895E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46169E-03 0.00042  2.99980E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.93236E-03 7.3E-05  3.51081E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77492E-01 2.4E-05  3.46322E-03 0.00025  5.12298E-04 0.00128  4.27701E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53018E-02 0.00026 -8.90552E-04 0.00063 -2.88771E-05 0.00647  7.34300E-03 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.69163E-03 0.00261 -1.17089E-04 0.00727 -4.29165E-05 0.00429 -7.65300E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.60694E-04 0.01142 -2.63383E-05 0.02508 -1.70474E-05 0.00806 -6.37263E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.04333E-04 0.01578 -2.76416E-05 0.01125 -1.00976E-05 0.01421 -5.94884E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.16312E-04 0.01585  7.97022E-07 0.29991 -1.79312E-06 0.05288 -3.73921E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.35444E-04 0.01014 -2.00390E-05 0.01681 -7.12929E-06 0.01820 -4.84865E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.02329E-04 0.02370  2.27018E-05 0.01508  2.44943E-06 0.02110 -1.13881E-03 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77500E-01 2.4E-05  3.46322E-03 0.00025  5.12298E-04 0.00128  4.27701E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53036E-02 0.00027 -8.90552E-04 0.00063 -2.88771E-05 0.00647  7.34300E-03 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.69198E-03 0.00260 -1.17089E-04 0.00727 -4.29165E-05 0.00429 -7.65300E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.60755E-04 0.01145 -2.63383E-05 0.02508 -1.70474E-05 0.00806 -6.37263E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04348E-04 0.01580 -2.76416E-05 0.01125 -1.00976E-05 0.01421 -5.94884E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.16272E-04 0.01588  7.97022E-07 0.29991 -1.79312E-06 0.05288 -3.73921E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35405E-04 0.01015 -2.00390E-05 0.01681 -7.12929E-06 0.01820 -4.84865E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.02335E-04 0.02364  2.27018E-05 0.01508  2.44943E-06 0.02110 -1.13881E-03 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25585E-01 0.00027  4.24199E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25692E-01 0.00043  4.25489E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25308E-01 0.00059  4.26571E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25758E-01 0.00057  4.20597E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02380E+00 0.00027  7.85798E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02346E+00 0.00043  7.83415E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02467E+00 0.00059  7.81446E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02326E+00 0.00057  7.92534E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64085E-03 0.00633  2.08789E-04 0.03528  1.08633E-03 0.01576  1.07886E-03 0.01592  3.03562E-03 0.00878  8.95028E-04 0.01650  3.36224E-04 0.02738 ];
LAMBDA                    (idx, [1:  14]) = [  7.91721E-01 0.01468  1.24906E-02 1.0E-06  3.17936E-02 0.00010  1.09515E-01 0.00013  3.17618E-01 0.00011  1.35233E+00 9.6E-05  8.67388E+00 0.00063 ];

