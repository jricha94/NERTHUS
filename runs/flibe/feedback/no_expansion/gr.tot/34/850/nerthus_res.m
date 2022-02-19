
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 20:57:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973586432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99669E-01  9.98906E-01  1.00170E+00  1.00792E+00  9.92711E-01  1.00083E+00  9.97346E-01  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25158E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74842E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92215E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95644E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95292E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67524E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59389E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52082E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52067E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71775E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.83775E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00716E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47417E-01  6.47417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43167E-02  1.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01424E+01  5.01424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08040E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97601E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88887E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53824E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46025E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75491E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66234E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41763E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03840E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84310E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15886E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28883E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29410E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47760E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73730E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24676E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22563E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66757E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93546E+24  3.96656E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62062E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.07290E+19 0.00062  6.30903E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.73888E+17 0.00523  1.02256E-02 0.00525 ];
PU239_FISS                (idx, [1:   4]) = [  5.64537E+18 0.00084  3.31970E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.72505E+15 0.04835  1.01430E-04 0.04832 ];
PU241_FISS                (idx, [1:   4]) = [  4.52685E+17 0.00308  2.66193E-02 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36022E+18 0.00138  9.16006E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33633E+19 0.00069  5.18623E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37702E+18 0.00111  1.31064E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64250E+18 0.00170  6.37445E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71969E+17 0.00487  6.67422E-03 0.00486 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02839E+15 0.03458  1.56406E-04 0.03466 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20496E+17 0.00430  8.55739E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000151 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70066E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000151 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5935714 5.94554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3917696 3.92402E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146741 1.47450E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000151 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41453E+19 6.9E-06  4.41453E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70071E+19 1.4E-06  1.70071E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57478E+19 0.00038  2.26165E+19 0.00039  3.13130E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27549E+19 0.00023  3.96236E+19 0.00022  3.13130E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33378E+19 0.00040  4.33378E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62367E+22 0.00037  1.47269E+21 0.00034  1.47640E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39033E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33940E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57200E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67877E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97535E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18825E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10874E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85545E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03381E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01856E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59570E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04416E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01858E+00 0.00039  1.01344E+00 0.00037  5.12273E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01908E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01866E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01908E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03434E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82755E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82764E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31282E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31053E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21038E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22407E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92291E-03 0.00451  1.49089E-04 0.02663  8.87951E-04 0.01125  8.05125E-04 0.01011  2.20375E-03 0.00648  6.70190E-04 0.01297  2.06799E-04 0.02259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03875E-01 0.01184  1.25154E-02 0.00037  3.12620E-02 0.00031  1.09340E-01 0.00020  3.17628E-01 9.5E-05  1.32761E+00 0.00090  8.46834E+00 0.00488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04450E-03 0.00756  1.52785E-04 0.04634  8.89094E-04 0.01909  8.13498E-04 0.01769  2.29134E-03 0.01048  6.78717E-04 0.02254  2.19065E-04 0.03547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15560E-01 0.01866  1.25220E-02 0.00068  3.12446E-02 0.00051  1.09273E-01 0.00028  3.17602E-01 0.00017  1.32648E+00 0.00167  8.50207E+00 0.00630 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38846E-04 0.00108  4.38896E-04 0.00108  4.28802E-04 0.01216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46984E-04 0.00098  4.47034E-04 0.00098  4.36770E-04 0.01218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03366E-03 0.00743  1.49019E-04 0.04469  8.99134E-04 0.01722  8.13123E-04 0.01828  2.27964E-03 0.01084  6.79939E-04 0.01915  2.12801E-04 0.03661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05406E-01 0.01859  1.25173E-02 0.00065  3.12452E-02 0.00049  1.09288E-01 0.00032  3.17575E-01 0.00017  1.32602E+00 0.00164  8.53503E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01327E-04 0.00220  4.01409E-04 0.00220  3.86205E-04 0.03170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08770E-04 0.00216  4.08855E-04 0.00216  3.93291E-04 0.03162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88752E-03 0.02312  1.28339E-04 0.13918  8.69529E-04 0.05025  8.06958E-04 0.05518  2.24304E-03 0.03364  6.38563E-04 0.06612  2.01098E-04 0.13372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95082E-01 0.06681  1.25112E-02 0.00134  3.12187E-02 0.00153  1.09313E-01 0.00095  3.17737E-01 0.00057  1.33780E+00 0.00369  8.39780E+00 0.01983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83950E-03 0.02242  1.33184E-04 0.13791  8.68862E-04 0.04930  7.94737E-04 0.05386  2.21256E-03 0.03339  6.32465E-04 0.06420  1.97691E-04 0.12241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90856E-01 0.06304  1.25149E-02 0.00142  3.12157E-02 0.00152  1.09280E-01 0.00092  3.17816E-01 0.00057  1.33844E+00 0.00350  8.42385E+00 0.01900 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21908E+01 0.02332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20592E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28393E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99952E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18883E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40903E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97646E-05 0.00013  2.97649E-05 0.00013  2.97046E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42038E-04 0.00069  5.42145E-04 0.00069  5.20796E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11784E-01 0.00026  6.11731E-01 0.00027  6.24979E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11235E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51405E+02 0.00032  1.81651E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58245E+05 0.00207  2.10785E+06 0.00083  4.67072E+06 0.00054  8.78846E+06 0.00028  9.68148E+06 0.00021  9.44501E+06 0.00017  8.26860E+06 0.00023  7.24816E+06 0.00017  7.78101E+06 0.00016  7.59060E+06 0.00015  7.70705E+06 0.00010  7.55472E+06 0.00017  7.72615E+06 0.00017  7.59642E+06 0.00016  7.61112E+06 0.00016  6.68191E+06 0.00011  6.71480E+06 0.00019  6.67402E+06 0.00016  6.61822E+06 0.00011  1.30462E+07 0.00011  1.27328E+07 0.00014  9.25520E+06 0.00013  5.96887E+06 0.00018  7.02614E+06 0.00020  6.66426E+06 0.00018  5.67018E+06 0.00032  9.77313E+06 0.00025  2.05511E+06 0.00048  2.58250E+06 0.00040  2.32855E+06 0.00046  1.37220E+06 0.00060  2.39513E+06 0.00033  1.64561E+06 0.00044  1.42568E+06 0.00049  2.74488E+05 0.00116  2.66828E+05 0.00132  2.66055E+05 0.00140  2.68196E+05 0.00133  2.68654E+05 0.00095  2.71650E+05 0.00103  2.85063E+05 0.00058  2.71419E+05 0.00075  5.16392E+05 0.00062  8.37296E+05 0.00031  1.09555E+06 0.00047  3.19263E+06 0.00052  4.29029E+06 0.00053  6.35571E+06 0.00084  5.20090E+06 0.00118  4.14002E+06 0.00135  3.32363E+06 0.00136  3.87858E+06 0.00137  7.04913E+06 0.00144  8.92159E+06 0.00137  1.52633E+07 0.00129  1.98115E+07 0.00151  2.40899E+07 0.00141  1.29766E+07 0.00154  8.44993E+06 0.00149  5.60736E+06 0.00144  4.81268E+06 0.00174  4.62602E+06 0.00159  3.54595E+06 0.00169  2.37214E+06 0.00192  1.97937E+06 0.00184  1.84722E+06 0.00158  1.51904E+06 0.00219  1.04575E+06 0.00204  6.68710E+05 0.00192  2.02543E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03368E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65048E+21 0.00039  6.58639E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82893E-01 2.0E-05  4.36805E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51611E-03 0.00054  1.68787E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.69284E-03 0.00049  4.01120E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.76729E-04 0.00034  2.32333E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.48188E-04 0.00035  6.04612E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53601E+00 1.8E-05  2.60235E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03639E+02 2.9E-06  2.04502E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87094E-08 0.00016  2.17495E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81199E-01 2.1E-05  4.32792E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44812E-02 0.00022  1.08634E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57547E-03 0.00251 -6.92679E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99073E-04 0.01130 -5.72551E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62788E-04 0.02238 -6.31744E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33726E-04 0.02539 -3.65752E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82736E-04 0.00997 -5.81497E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53372E-04 0.03008 -8.61935E-04 0.00555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81206E-01 2.1E-05  4.32792E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44831E-02 0.00022  1.08634E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57583E-03 0.00252 -6.92679E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99119E-04 0.01129 -5.72551E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62822E-04 0.02235 -6.31744E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33715E-04 0.02538 -3.65752E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82753E-04 0.00996 -5.81497E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53369E-04 0.03005 -8.61935E-04 0.00555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29299E-01 6.2E-05  4.24257E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01225E+00 6.2E-05  7.85687E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68520E-03 0.00050  4.01120E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43885E-03 0.00014  5.48655E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77454E-01 2.0E-05  3.74473E-03 0.00028  1.47319E-03 0.00140  4.31319E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53772E-02 0.00020 -8.95954E-04 0.00080 -1.41721E-04 0.00439  1.10051E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71902E-03 0.00237 -1.43553E-04 0.00092 -1.12461E-04 0.00356 -6.81433E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.34885E-04 0.01091 -3.58119E-05 0.01275 -3.98936E-05 0.00789 -5.68562E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.29330E-04 0.02487 -3.34582E-05 0.01143 -2.46026E-05 0.00639 -6.29284E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.34656E-04 0.02492 -9.29871E-07 0.47780 -4.35898E-06 0.07942 -3.65317E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.59394E-04 0.01008 -2.33420E-05 0.01974 -1.78060E-05 0.01943 -5.79716E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.28435E-04 0.03534  2.49372E-05 0.01240  8.78913E-06 0.03190 -8.70724E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77462E-01 2.0E-05  3.74473E-03 0.00028  1.47319E-03 0.00140  4.31319E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53791E-02 0.00020 -8.95954E-04 0.00080 -1.41721E-04 0.00439  1.10051E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71938E-03 0.00238 -1.43553E-04 0.00092 -1.12461E-04 0.00356 -6.81433E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.34931E-04 0.01090 -3.58119E-05 0.01275 -3.98936E-05 0.00789 -5.68562E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29363E-04 0.02484 -3.34582E-05 0.01143 -2.46026E-05 0.00639 -6.29284E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.34644E-04 0.02491 -9.29871E-07 0.47780 -4.35898E-06 0.07942 -3.65317E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59411E-04 0.01007 -2.33420E-05 0.01974 -1.78060E-05 0.01943 -5.79716E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.28432E-04 0.03530  2.49372E-05 0.01240  8.78913E-06 0.03190 -8.70724E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25310E-01 0.00036  4.28073E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25270E-01 0.00048  4.29876E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25138E-01 0.00052  4.31102E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25524E-01 0.00047  4.23337E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02466E+00 0.00036  7.78697E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02479E+00 0.00048  7.75439E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02521E+00 0.00052  7.73234E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02399E+00 0.00047  7.87418E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04450E-03 0.00756  1.52785E-04 0.04634  8.89094E-04 0.01909  8.13498E-04 0.01769  2.29134E-03 0.01048  6.78717E-04 0.02254  2.19065E-04 0.03547 ];
LAMBDA                    (idx, [1:  14]) = [  7.15560E-01 0.01866  1.25220E-02 0.00068  3.12446E-02 0.00051  1.09273E-01 0.00028  3.17602E-01 0.00017  1.32648E+00 0.00167  8.50207E+00 0.00630 ];

