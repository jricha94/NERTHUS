
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:44:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:17:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639655043895 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99052E-01  1.00056E+00  9.99242E-01  1.00044E+00  1.00068E+00  1.00046E+00  1.00036E+00  9.98217E-01  1.00019E+00  1.00107E+00  9.99170E-01  9.97430E-01  1.00251E+00  9.99230E-01  9.97951E-01  9.98200E-01  1.00169E+00  1.00026E+00  1.00013E+00  1.00079E+00  1.00021E+00  9.98512E-01  1.00018E+00  1.00111E+00  1.00018E+00  9.99702E-01  1.00167E+00  9.99834E-01  9.99579E-01  1.00110E+00  1.00025E+00  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62035E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37965E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81549E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85557E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63415E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63403E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20411E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99981E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99981E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03946E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92500E-01  7.92500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21833E-02  1.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28732E+01  3.28732E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36773E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15669E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12503E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30811E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60879E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01420E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33035E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89349E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18930E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41665E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58010E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68004E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76961E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07963E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29327E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55369E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49157E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64860E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74013E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00707E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55800E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30652E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62357E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30572E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24972E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23199E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16094E+26  3.59693E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95024E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.71539E+16 0.00952  1.58097E-03 0.00954 ];
U235_FISS                 (idx, [1:   4]) = [  1.71238E+19 0.00036  9.96935E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48618E+16 0.00921  1.44741E-03 0.00919 ];
PU239_FISS                (idx, [1:   4]) = [  5.49764E+13 0.22768  3.20101E-06 0.22764 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00971E+19 0.00056  4.16984E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69756E+18 0.00082  1.52701E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31741E+18 0.00082  1.78298E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83963E+13 0.37224  7.61517E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10935E+15 0.04850  4.58149E-05 0.04854 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24129E+13 0.22423  2.16255E-06 0.22409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999622 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78570E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999622 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245975 9.25631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6558729 6.56595E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194918 1.95603E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999622 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09230E-02 4.4E-09  4.09230E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.0E-09  1.71876E+19 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42109E+19 0.00026  2.10506E+19 0.00023  3.16028E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13986E+19 0.00015  3.82383E+19 0.00013  3.16028E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18559E+19 0.00030  4.18559E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68923E+22 0.00028  1.55078E+21 0.00023  1.53416E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11719E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19103E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82162E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36109E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39268E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50250E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99486E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68969E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88121E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01258E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00020E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00026E+00 0.00031  9.93578E-01 0.00030  6.62070E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01305E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90456E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90428E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23256E-02 0.00638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23348E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55570E-03 0.00317  2.04542E-04 0.01739  1.07636E-03 0.00752  1.06365E-03 0.00747  3.00974E-03 0.00456  8.86860E-04 0.00790  3.14550E-04 0.01396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64305E-01 0.00685  1.24899E-02 1.0E-05  3.18242E-02 3.3E-05  1.09458E-01 6.2E-05  3.17104E-01 2.4E-05  1.35265E+00 7.6E-05  8.60620E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58369E-03 0.00493  2.08550E-04 0.02772  1.09732E-03 0.01204  1.06226E-03 0.01228  3.00146E-03 0.00694  9.02364E-04 0.01198  3.11725E-04 0.02296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60291E-01 0.01109  1.24899E-02 1.6E-05  3.18231E-02 4.6E-05  1.09470E-01 0.00012  3.17102E-01 3.6E-05  1.35261E+00 0.00013  8.61020E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62549E-04 0.00079  4.62601E-04 0.00079  4.54660E-04 0.00798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62658E-04 0.00070  4.62709E-04 0.00070  4.54756E-04 0.00796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62232E-03 0.00486  2.10233E-04 0.02751  1.09190E-03 0.01207  1.05423E-03 0.01225  3.04986E-03 0.00652  8.97456E-04 0.01223  3.18636E-04 0.02115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66688E-01 0.01098  1.24900E-02 1.5E-05  3.18235E-02 5.1E-05  1.09463E-01 0.00011  3.17093E-01 3.6E-05  1.35273E+00 0.00012  8.61550E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26158E-04 0.00165  4.26257E-04 0.00165  4.11971E-04 0.01769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26257E-04 0.00161  4.26356E-04 0.00161  4.12075E-04 0.01769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65611E-03 0.01608  2.66795E-04 0.07630  1.09270E-03 0.03920  1.07393E-03 0.03751  3.02378E-03 0.02284  8.66888E-04 0.05101  3.32014E-04 0.07645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71416E-01 0.04115  1.24898E-02 4.8E-05  3.18240E-02 0.00016  1.09442E-01 0.00030  3.17072E-01 8.6E-05  1.35273E+00 0.00041  8.61678E+00 0.00234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65173E-03 0.01543  2.61665E-04 0.07495  1.09780E-03 0.03819  1.07671E-03 0.03718  3.02557E-03 0.02203  8.60214E-04 0.04801  3.29772E-04 0.07181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68346E-01 0.03855  1.24898E-02 4.8E-05  3.18231E-02 0.00018  1.09437E-01 0.00027  3.17084E-01 9.9E-05  1.35279E+00 0.00041  8.61089E+00 0.00301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56203E+01 0.01608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45060E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45165E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63661E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49121E+01 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74735E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07173E-05 9.7E-05  3.07173E-05 9.7E-05  3.07180E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59553E-04 0.00047  5.59640E-04 0.00047  5.46169E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63505E-01 0.00018  6.63514E-01 0.00018  6.63614E-01 0.00512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05840E+01 0.00798 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62809E+02 0.00024  1.88493E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04286E+05 0.00243  3.43337E+06 0.00095  7.69768E+06 0.00061  1.47133E+07 0.00034  1.62252E+07 0.00023  1.55960E+07 0.00013  1.39319E+07 0.00018  1.26116E+07 0.00013  1.28615E+07 0.00015  1.25431E+07 0.00013  1.25839E+07 0.00011  1.24017E+07 0.00011  1.26212E+07 0.00014  1.23895E+07 8.1E-05  1.23513E+07 9.6E-05  1.04927E+07 0.00016  8.78194E+06 7.0E-05  1.08652E+07 9.5E-05  1.08688E+07 0.00017  2.14300E+07 9.6E-05  2.07549E+07 0.00011  1.49981E+07 0.00011  9.58180E+06 0.00023  1.14795E+07 0.00013  1.05325E+07 0.00016  8.98488E+06 0.00020  1.62524E+07 0.00013  3.49435E+06 0.00033  4.39596E+06 0.00035  3.96866E+06 0.00024  2.33803E+06 0.00044  4.08474E+06 0.00040  2.81867E+06 0.00044  2.46773E+06 0.00037  4.84047E+05 0.00078  4.80185E+05 0.00071  4.94389E+05 0.00110  5.10427E+05 0.00083  5.06248E+05 0.00093  5.01542E+05 0.00090  5.19274E+05 0.00063  4.91188E+05 0.00087  9.36039E+05 0.00072  1.52346E+06 0.00052  2.01341E+06 0.00066  6.03265E+06 0.00032  8.51291E+06 0.00034  1.29842E+07 0.00050  1.06615E+07 0.00051  8.49017E+06 0.00069  6.79224E+06 0.00046  7.89217E+06 0.00072  1.40439E+07 0.00059  1.73924E+07 0.00074  2.91509E+07 0.00073  3.65993E+07 0.00068  4.30099E+07 0.00075  2.27396E+07 0.00078  1.44980E+07 0.00077  9.59186E+06 0.00081  8.14322E+06 0.00110  7.79414E+06 0.00075  5.88669E+06 0.00112  3.93776E+06 0.00103  3.26402E+06 0.00063  3.03227E+06 0.00094  2.48511E+06 0.00093  1.67995E+06 0.00087  1.08262E+06 0.00113  3.22347E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01363E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56799E+21 0.00024  7.32445E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 2.9E-05  4.31358E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24362E-03 0.00041  1.68096E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43573E-03 0.00038  3.77667E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92108E-04 0.00032  2.09571E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69183E-04 0.00032  5.10662E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 0.00018  2.11322E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 3.0E-05  4.27584E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00025  1.13850E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56804E-03 0.00160 -6.61698E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78251E-04 0.00866 -5.49113E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07855E-04 0.00927 -6.23624E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28411E-04 0.01944 -3.58337E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28990E-04 0.00384 -5.89090E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66278E-04 0.01815 -8.30804E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 3.0E-05  4.27584E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00025  1.13850E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56823E-03 0.00160 -6.61698E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78274E-04 0.00867 -5.49113E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07854E-04 0.00928 -6.23624E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28408E-04 0.01948 -3.58337E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28989E-04 0.00385 -5.89090E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66280E-04 0.01814 -8.30804E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 7.9E-05  4.18266E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 7.9E-05  7.96940E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43085E-03 0.00039  3.77667E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64168E-03 0.00013  5.49047E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.8E-05  4.20626E-03 0.00028  1.71657E-03 0.00057  4.25867E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00023 -9.84055E-04 0.00076 -1.81146E-04 0.00277  1.15662E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.73467E-03 0.00151 -1.66629E-04 0.00213 -1.26213E-04 0.00326 -6.49077E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.22058E-04 0.00785 -4.38070E-05 0.00745 -4.39924E-05 0.00533 -5.44713E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.68854E-04 0.01034 -3.90008E-05 0.00707 -2.80267E-05 0.00680 -6.20822E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.28807E-04 0.01952 -3.96029E-07 0.47909 -5.43605E-06 0.01915 -3.57794E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.01263E-04 0.00422 -2.77275E-05 0.00736 -1.98519E-05 0.00815 -5.87105E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.38440E-04 0.02157  2.78376E-05 0.01189  1.03879E-05 0.01411 -8.41192E-04 0.00282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.8E-05  4.20626E-03 0.00028  1.71657E-03 0.00057  4.25867E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54244E-02 0.00023 -9.84055E-04 0.00076 -1.81146E-04 0.00277  1.15662E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.73485E-03 0.00151 -1.66629E-04 0.00213 -1.26213E-04 0.00326 -6.49077E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.22081E-04 0.00787 -4.38070E-05 0.00745 -4.39924E-05 0.00533 -5.44713E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68854E-04 0.01034 -3.90008E-05 0.00707 -2.80267E-05 0.00680 -6.20822E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.28804E-04 0.01955 -3.96029E-07 0.47909 -5.43605E-06 0.01915 -3.57794E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01262E-04 0.00423 -2.77275E-05 0.00736 -1.98519E-05 0.00815 -5.87105E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.38442E-04 0.02156  2.78376E-05 0.01189  1.03879E-05 0.01411 -8.41192E-04 0.00282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00025  4.21455E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00039  4.23696E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21563E-01 0.00052  4.24099E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21372E-01 0.00050  4.16659E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00025  7.90912E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00039  7.86731E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00052  7.85987E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00050  8.00019E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58369E-03 0.00493  2.08550E-04 0.02772  1.09732E-03 0.01204  1.06226E-03 0.01228  3.00146E-03 0.00694  9.02364E-04 0.01198  3.11725E-04 0.02296 ];
LAMBDA                    (idx, [1:  14]) = [  7.60291E-01 0.01109  1.24899E-02 1.6E-05  3.18231E-02 4.6E-05  1.09470E-01 0.00012  3.17102E-01 3.6E-05  1.35261E+00 0.00013  8.61020E+00 0.00099 ];

