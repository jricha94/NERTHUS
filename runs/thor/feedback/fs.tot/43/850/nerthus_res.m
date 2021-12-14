
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:24:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:29:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639491842657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.72347E-01  9.73232E-01  9.84348E-01  9.80499E-01  9.71584E-01  9.86585E-01  9.73736E-01  9.71351E-01  9.71228E-01  9.70773E-01  9.73687E-01  9.71769E-01  9.69728E-01  9.74437E-01  9.73945E-01  9.75470E-01  1.02542E+00  1.03268E+00  1.02812E+00  1.01372E+00  1.02858E+00  1.02929E+00  1.03015E+00  1.02413E+00  1.03276E+00  1.02714E+00  1.02705E+00  1.01386E+00  1.02961E+00  1.02933E+00  1.02606E+00  9.77376E-01  1.03124E+00  9.92942E-01  1.03298E+00  9.76490E-01  9.88516E-01  9.79171E-01  1.03388E+00  9.73306E-01  1.02978E+00  9.71375E-01  1.03036E+00  9.77179E-01  1.02315E+00  9.81692E-01  1.02642E+00  9.70748E-01  1.00483E+00  9.71584E-01  1.02379E+00  9.69961E-01  1.03201E+00  9.71437E-01  1.02935E+00  9.73798E-01  1.03063E+00  9.77781E-01  1.02468E+00  9.76011E-01  1.03481E+00  9.68326E-01  1.03195E+00  9.89844E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62926E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37074E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81779E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84334E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63798E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63786E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74930E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21048E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82057E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98067E-01  7.98067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46188E+00  4.46188E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27052E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.51065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26543E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28706E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41153E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62457E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60918E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29646E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31096E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79406E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40841E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16283E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08131E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03097E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06190E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78326E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19625E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93539E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29909E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67235E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19034E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46597E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66160E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51588E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62597E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40342E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90110E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07821E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09759E+26  3.59773E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80812E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.77505E+16 0.01834  1.61460E-03 0.01848 ];
U233_FISS                 (idx, [1:   4]) = [  2.91152E+14 0.18259  1.69581E-05 0.18284 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00077  9.96653E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45704E+16 0.02017  1.42910E-03 0.02018 ];
PU239_FISS                (idx, [1:   4]) = [  4.26731E+15 0.04735  2.48356E-04 0.04742 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91490E+18 0.00105  4.14794E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  6.26739E+13 0.40311  2.61621E-06 0.40312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68877E+18 0.00170  1.54321E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20972E+18 0.00179  1.76099E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45393E+15 0.06417  1.02503E-04 0.06404 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07257E+13 0.70533  8.68854E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92743E+15 0.05962  1.22623E-04 0.05977 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35309E+15 0.04021  2.65648E-04 0.04006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000649 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34136E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000649 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298346 2.30038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653078 1.65458E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49225 4.93755E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000649 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.12462E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95352E-02 3.5E-09  3.95352E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39054E+19 0.00053  2.07671E+19 0.00048  3.13836E+18 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10929E+19 0.00031  3.79546E+19 0.00026  3.13836E+18 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15642E+19 0.00061  4.15642E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68129E+22 0.00055  1.54426E+21 0.00049  1.52686E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13075E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16060E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78969E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40887E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39299E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40887E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39299E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50268E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00337E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74370E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88006E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02081E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00821E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00834E+00 0.00064  1.00166E+00 0.00062  6.54923E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00798E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02064E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84833E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87921E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88390E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.01190 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22811E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46645E-03 0.00601  2.11969E-04 0.03275  1.07943E-03 0.01424  1.05388E-03 0.01477  2.96375E-03 0.00827  8.55727E-04 0.01741  3.01697E-04 0.02752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45715E-01 0.01391  1.23649E-02 0.00712  3.18269E-02 5.9E-05  1.09435E-01 0.00011  3.17116E-01 5.0E-05  1.35262E+00 0.00017  8.54500E+00 0.00247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51655E-03 0.00950  2.09005E-04 0.05406  1.05501E-03 0.02211  1.07819E-03 0.02457  3.02452E-03 0.01389  8.46851E-04 0.02747  3.02982E-04 0.04357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45649E-01 0.02245  1.24902E-02 2.2E-05  3.18250E-02 8.5E-05  1.09440E-01 0.00018  3.17113E-01 6.7E-05  1.35276E+00 0.00024  8.56584E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58021E-04 0.00156  4.58047E-04 0.00157  4.53649E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61803E-04 0.00142  4.61828E-04 0.00142  4.57465E-04 0.01501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50062E-03 0.00882  2.03822E-04 0.05710  1.08728E-03 0.02285  1.05217E-03 0.02441  2.98645E-03 0.01281  8.59450E-04 0.02571  3.11446E-04 0.04394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54918E-01 0.02288  1.24898E-02 4.9E-05  3.18292E-02 8.1E-05  1.09426E-01 0.00015  3.17105E-01 8.0E-05  1.35275E+00 0.00028  8.54604E+00 0.00452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23192E-04 0.00349  4.23235E-04 0.00351  4.12067E-04 0.03652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26678E-04 0.00340  4.26720E-04 0.00342  4.15594E-04 0.03662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50416E-03 0.03262  1.91164E-04 0.18663  1.10159E-03 0.07129  9.91969E-04 0.07838  3.06183E-03 0.04815  8.11430E-04 0.08710  3.46182E-04 0.14074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39348E-01 0.08839  1.24886E-02 0.00015  3.18143E-02 0.00031  1.09375E-01 3.6E-09  3.17047E-01 0.00011  1.35294E+00 0.00077  8.59477E+00 0.00363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48488E-03 0.03091  1.91704E-04 0.18919  1.12279E-03 0.06903  9.82307E-04 0.07613  3.07555E-03 0.04515  7.64869E-04 0.08523  3.47660E-04 0.13318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26234E-01 0.08406  1.24886E-02 0.00015  3.18152E-02 0.00028  1.09375E-01 3.7E-09  3.17046E-01 0.00010  1.35275E+00 0.00078  8.59306E+00 0.00358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53979E+01 0.03246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40867E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44504E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54624E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48523E+01 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77355E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07242E-05 0.00019  3.07238E-05 0.00019  3.07747E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57912E-04 0.00094  5.58032E-04 0.00094  5.39682E-04 0.00998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68692E-01 0.00037  6.68647E-01 0.00037  6.80993E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10565E+01 0.01613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63188E+02 0.00050  1.88159E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76423E+05 0.00234  8.59125E+05 0.00200  1.92627E+06 0.00084  3.67780E+06 0.00054  4.05525E+06 0.00058  3.89750E+06 0.00037  3.48190E+06 0.00033  3.15347E+06 0.00028  3.21631E+06 0.00023  3.13425E+06 0.00016  3.14610E+06 0.00024  3.10159E+06 0.00030  3.15573E+06 0.00030  3.09774E+06 0.00017  3.08825E+06 0.00021  2.62267E+06 0.00017  2.19532E+06 0.00023  2.71642E+06 0.00021  2.71654E+06 0.00015  5.35647E+06 0.00021  5.19018E+06 0.00029  3.75628E+06 0.00026  2.40083E+06 0.00022  2.87703E+06 0.00030  2.64788E+06 0.00034  2.26052E+06 0.00041  4.09296E+06 0.00024  8.81167E+05 0.00067  1.10694E+06 0.00066  9.99103E+05 0.00067  5.89313E+05 0.00071  1.02877E+06 0.00088  7.10345E+05 0.00096  6.21195E+05 0.00090  1.21838E+05 0.00158  1.20844E+05 0.00173  1.24494E+05 0.00114  1.28121E+05 0.00163  1.27561E+05 0.00117  1.26452E+05 0.00195  1.30148E+05 0.00183  1.23106E+05 0.00197  2.34528E+05 0.00126  3.83152E+05 0.00113  5.05866E+05 0.00139  1.51148E+06 0.00089  2.12269E+06 0.00118  3.23396E+06 0.00132  2.65606E+06 0.00135  2.11692E+06 0.00139  1.69376E+06 0.00155  1.96917E+06 0.00145  3.50537E+06 0.00164  4.34963E+06 0.00166  7.30306E+06 0.00180  9.18670E+06 0.00187  1.08080E+07 0.00189  5.72317E+06 0.00194  3.65198E+06 0.00195  2.41613E+06 0.00221  2.05466E+06 0.00222  1.96340E+06 0.00232  1.48607E+06 0.00265  9.93728E+05 0.00237  8.22848E+05 0.00262  7.66147E+05 0.00278  6.28612E+05 0.00263  4.24134E+05 0.00259  2.72935E+05 0.00303  8.16706E+04 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51563E+21 0.00052  7.29774E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 4.2E-05  4.31347E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21763E-03 0.00081  1.68816E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.40991E-03 0.00074  3.79287E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.92280E-04 0.00081  2.10471E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.69613E-04 0.00081  5.12879E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.3E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03605E-07 0.00038  2.11676E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 4.4E-05  4.27555E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00047  1.13369E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56928E-03 0.00317 -6.63593E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82256E-04 0.02059 -5.51165E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14071E-04 0.01959 -6.22981E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28857E-04 0.03721 -3.58083E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26686E-04 0.01467 -5.87886E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77265E-04 0.02789 -8.39346E-04 0.00576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 4.4E-05  4.27555E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00047  1.13369E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56953E-03 0.00317 -6.63593E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82300E-04 0.02056 -5.51165E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14053E-04 0.01960 -6.22981E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28871E-04 0.03718 -3.58083E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26679E-04 0.01467 -5.87886E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77274E-04 0.02789 -8.39346E-04 0.00576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 7.0E-05  4.18307E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 7.0E-05  7.96863E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40516E-03 0.00077  3.79287E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61740E-03 0.00033  5.48345E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 4.0E-05  4.20778E-03 0.00063  1.69118E-03 0.00184  4.25863E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54203E-02 0.00046 -9.86888E-04 0.00104 -1.75206E-04 0.00402  1.15121E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73621E-03 0.00307 -1.66925E-04 0.00460 -1.25033E-04 0.00632 -6.51089E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.24346E-04 0.01854 -4.20899E-05 0.01917 -4.47383E-05 0.00961 -5.46692E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.75033E-04 0.02131 -3.90376E-05 0.01581 -2.77044E-05 0.02941 -6.20210E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.29361E-04 0.03613 -5.04075E-07 0.75468 -5.00141E-06 0.12478 -3.57583E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.99440E-04 0.01572 -2.72461E-05 0.01966 -1.93267E-05 0.03346 -5.85953E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.50156E-04 0.03316  2.71092E-05 0.01787  9.88260E-06 0.05857 -8.49229E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 4.0E-05  4.20778E-03 0.00063  1.69118E-03 0.00184  4.25863E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54214E-02 0.00045 -9.86888E-04 0.00104 -1.75206E-04 0.00402  1.15121E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73646E-03 0.00307 -1.66925E-04 0.00460 -1.25033E-04 0.00632 -6.51089E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.24390E-04 0.01851 -4.20899E-05 0.01917 -4.47383E-05 0.00961 -5.46692E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75015E-04 0.02133 -3.90376E-05 0.01581 -2.77044E-05 0.02941 -6.20210E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.29376E-04 0.03611 -5.04075E-07 0.75468 -5.00141E-06 0.12478 -3.57583E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99433E-04 0.01572 -2.72461E-05 0.01966 -1.93267E-05 0.03346 -5.85953E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.50165E-04 0.03315  2.71092E-05 0.01787  9.88260E-06 0.05857 -8.49229E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21640E-01 0.00051  4.21138E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21916E-01 0.00072  4.24292E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21530E-01 0.00070  4.22205E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21476E-01 0.00049  4.17014E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00051  7.91514E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00072  7.85639E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00070  7.89538E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00049  7.99365E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51655E-03 0.00950  2.09005E-04 0.05406  1.05501E-03 0.02211  1.07819E-03 0.02457  3.02452E-03 0.01389  8.46851E-04 0.02747  3.02982E-04 0.04357 ];
LAMBDA                    (idx, [1:  14]) = [  7.45649E-01 0.02245  1.24902E-02 2.2E-05  3.18250E-02 8.5E-05  1.09440E-01 0.00018  3.17113E-01 6.7E-05  1.35276E+00 0.00024  8.56584E+00 0.00338 ];

