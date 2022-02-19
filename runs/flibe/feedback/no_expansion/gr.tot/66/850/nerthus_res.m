
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:01:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:56:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645138874700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.63600E-01  1.24204E+00  7.53319E-01  8.45466E-01  9.47901E-01  1.24860E+00  1.24437E+00  7.54708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54286E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45714E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93063E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96285E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95979E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40832E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63082E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34982E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34964E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70055E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75454E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33642E+02 ;
RUNNING_TIME              (idx, 1)        =  5.53354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02735E+00  1.02735E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87833E-02  1.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42892E+01  5.42892E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96432E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48124E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32089E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35503E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74886E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26302E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61517E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45314E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01332E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71378E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70114E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06759E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24974E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20328E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31690E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33021E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72854E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17940E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80985E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14056E+25  3.89186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39151E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.74445E+18 0.00060  5.75096E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.71306E+17 0.00492  1.01103E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.77536E+18 0.00086  3.40846E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.56313E+15 0.03348  2.10278E-04 0.03349 ];
PU241_FISS                (idx, [1:   4]) = [  1.23817E+18 0.00191  7.30731E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34932E+18 0.00139  8.90076E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20026E+19 0.00075  4.54727E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48000E+18 0.00104  1.31847E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66384E+18 0.00137  1.00923E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.67518E+17 0.00306  1.77128E-02 0.00306 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04745E+15 0.04377  7.75749E-05 0.04382 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41552E+17 0.00412  9.15208E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999789 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75918E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999789 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981818 5.99210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840010 3.84667E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177961 1.78822E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999789 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45160E+19 7.0E-06  4.45160E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69686E+19 1.5E-06  1.69686E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63940E+19 0.00040  2.35675E+19 0.00041  2.82645E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33626E+19 0.00024  4.05362E+19 0.00024  2.82645E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40493E+19 0.00041  4.40493E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47411E+22 0.00043  1.31055E+21 0.00039  1.34305E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87741E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41503E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93290E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71220E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04921E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70482E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16254E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82302E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99812E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02756E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00919E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62343E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04879E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00918E+00 0.00040  1.00424E+00 0.00039  4.94399E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02844E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79426E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79443E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22673E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22056E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41111E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41839E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87416E-03 0.00442  1.40409E-04 0.02636  9.16598E-04 0.01023  7.92351E-04 0.01060  2.15556E-03 0.00665  6.54905E-04 0.01300  2.14341E-04 0.02050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94344E-01 0.01019  1.25541E-02 0.00059  3.11448E-02 0.00029  1.09770E-01 0.00026  3.17237E-01 0.00011  1.29071E+00 0.00162  8.13108E+00 0.00559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86629E-03 0.00696  1.35202E-04 0.04516  9.11443E-04 0.01696  7.97886E-04 0.01717  2.14467E-03 0.01067  6.56813E-04 0.02101  2.20275E-04 0.03803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05871E-01 0.01915  1.25610E-02 0.00098  3.11570E-02 0.00050  1.09754E-01 0.00044  3.17269E-01 0.00020  1.29364E+00 0.00224  8.11233E+00 0.00956 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40573E-04 0.00126  3.40607E-04 0.00127  3.34142E-04 0.01798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43685E-04 0.00115  3.43720E-04 0.00116  3.37226E-04 0.01800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89420E-03 0.00774  1.35186E-04 0.04538  9.04977E-04 0.01668  8.04389E-04 0.01928  2.16205E-03 0.01047  6.71391E-04 0.02110  2.16208E-04 0.03789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97879E-01 0.01864  1.25597E-02 0.00114  3.11570E-02 0.00050  1.09739E-01 0.00043  3.17143E-01 0.00018  1.29038E+00 0.00259  8.07793E+00 0.01065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03096E-04 0.00282  3.03126E-04 0.00280  2.99809E-04 0.04169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05857E-04 0.00272  3.05887E-04 0.00270  3.02594E-04 0.04176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07113E-03 0.02513  1.86275E-04 0.12587  8.90364E-04 0.06116  8.56026E-04 0.05570  2.16563E-03 0.03606  7.21674E-04 0.07018  2.51162E-04 0.11194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24497E-01 0.05894  1.25509E-02 0.00216  3.12056E-02 0.00149  1.09755E-01 0.00140  3.17090E-01 0.00054  1.31460E+00 0.00579  7.91084E+00 0.02781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03881E-03 0.02365  1.86382E-04 0.12356  8.79036E-04 0.05875  8.55957E-04 0.05485  2.15748E-03 0.03451  7.05662E-04 0.06752  2.54292E-04 0.10672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37396E-01 0.05883  1.25522E-02 0.00220  3.12043E-02 0.00145  1.09762E-01 0.00136  3.17152E-01 0.00056  1.31571E+00 0.00553  7.89739E+00 0.02782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67699E+01 0.02565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22194E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25141E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94404E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53479E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02054E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94455E-05 0.00013  2.94458E-05 0.00013  2.94005E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41449E-04 0.00087  4.41534E-04 0.00087  4.23961E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62684E-01 0.00030  5.62667E-01 0.00030  5.68407E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13203E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34463E+02 0.00033  1.60337E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61171E+05 0.00203  2.11180E+06 0.00113  4.66241E+06 0.00067  8.75864E+06 0.00022  9.65327E+06 0.00022  9.42147E+06 0.00012  8.24466E+06 0.00013  7.23232E+06 0.00020  7.76977E+06 0.00016  7.57577E+06 0.00012  7.69044E+06 0.00015  7.53614E+06 0.00015  7.70402E+06 0.00024  7.56552E+06 0.00017  7.57720E+06 0.00011  6.64841E+06 0.00024  6.68251E+06 0.00021  6.63511E+06 0.00024  6.57552E+06 0.00022  1.29511E+07 0.00015  1.26143E+07 0.00019  9.14503E+06 0.00018  5.88229E+06 0.00012  6.89850E+06 0.00021  6.53331E+06 0.00016  5.53127E+06 0.00024  9.47730E+06 0.00021  1.98296E+06 0.00073  2.48718E+06 0.00047  2.23804E+06 0.00048  1.31695E+06 0.00081  2.29714E+06 0.00058  1.57261E+06 0.00058  1.34537E+06 0.00047  2.55832E+05 0.00098  2.44398E+05 0.00108  2.38685E+05 0.00092  2.37612E+05 0.00120  2.38472E+05 0.00112  2.44970E+05 0.00114  2.59517E+05 0.00098  2.48469E+05 0.00132  4.74154E+05 0.00119  7.67654E+05 0.00088  9.99079E+05 0.00076  2.86269E+06 0.00060  3.69578E+06 0.00072  5.21317E+06 0.00098  4.11729E+06 0.00134  3.21910E+06 0.00147  2.55751E+06 0.00157  2.96034E+06 0.00144  5.35201E+06 0.00161  6.73443E+06 0.00163  1.14619E+07 0.00165  1.48160E+07 0.00170  1.79236E+07 0.00179  9.63143E+06 0.00170  6.25691E+06 0.00158  4.15044E+06 0.00207  3.56009E+06 0.00194  3.42019E+06 0.00226  2.61742E+06 0.00189  1.75252E+06 0.00178  1.46138E+06 0.00230  1.36657E+06 0.00176  1.12112E+06 0.00238  7.68690E+05 0.00144  4.94941E+05 0.00311  1.48013E+05 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02891E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68427E+21 0.00047  5.05690E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83005E-01 2.2E-05  4.39760E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67614E-03 0.00048  2.00956E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.92732E-03 0.00047  4.88425E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.51184E-04 0.00056  2.87469E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  6.41469E-04 0.00056  7.57504E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55379E+00 1.8E-05  2.63508E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 1.9E-06  2.05038E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51376E-08 0.00019  2.15591E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81079E-01 2.3E-05  4.34879E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45384E-02 0.00029  1.10588E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60813E-03 0.00146 -6.95171E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17288E-04 0.01015 -5.74264E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40001E-04 0.01753 -6.38586E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26470E-04 0.02479 -3.68855E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69811E-04 0.01063 -5.90568E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44438E-04 0.02115 -8.60656E-04 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81087E-01 2.3E-05  4.34879E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45404E-02 0.00029  1.10588E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60846E-03 0.00146 -6.95171E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17349E-04 0.01017 -5.74264E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40001E-04 0.01753 -6.38586E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26464E-04 0.02472 -3.68855E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69810E-04 0.01060 -5.90568E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44431E-04 0.02112 -8.60656E-04 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29006E-01 4.2E-05  4.27011E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01315E+00 4.2E-05  7.80620E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91932E-03 0.00046  4.88425E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35181E-03 0.00016  6.55825E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77654E-01 2.1E-05  3.42493E-03 0.00047  1.67693E-03 0.00111  4.33202E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53624E-02 0.00027 -8.23932E-04 0.00088 -1.54513E-04 0.00491  1.12133E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73814E-03 0.00139 -1.30007E-04 0.00381 -1.27266E-04 0.00458 -6.82444E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.49632E-04 0.00937 -3.23439E-05 0.01140 -4.71270E-05 0.00700 -5.69551E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.08853E-04 0.02106 -3.11481E-05 0.01460 -2.85881E-05 0.01405 -6.35727E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.26050E-04 0.02444  4.19954E-07 0.74044 -5.80349E-06 0.07651 -3.68275E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.48250E-04 0.01155 -2.15613E-05 0.01273 -2.09702E-05 0.01457 -5.88471E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.22045E-04 0.02579  2.23930E-05 0.01525  1.01432E-05 0.02598 -8.70799E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77662E-01 2.1E-05  3.42493E-03 0.00047  1.67693E-03 0.00111  4.33202E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53643E-02 0.00027 -8.23932E-04 0.00088 -1.54513E-04 0.00491  1.12133E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73847E-03 0.00139 -1.30007E-04 0.00381 -1.27266E-04 0.00458 -6.82444E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.49693E-04 0.00939 -3.23439E-05 0.01140 -4.71270E-05 0.00700 -5.69551E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08853E-04 0.02107 -3.11481E-05 0.01460 -2.85881E-05 0.01405 -6.35727E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.26044E-04 0.02438  4.19954E-07 0.74044 -5.80349E-06 0.07651 -3.68275E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48249E-04 0.01151 -2.15613E-05 0.01273 -2.09702E-05 0.01457 -5.88471E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.22038E-04 0.02576  2.23930E-05 0.01525  1.01432E-05 0.02598 -8.70799E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25310E-01 0.00020  4.31241E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24952E-01 0.00046  4.34255E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24968E-01 0.00035  4.34360E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26013E-01 0.00040  4.25259E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02466E+00 0.00020  7.72968E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02579E+00 0.00046  7.67620E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02574E+00 0.00035  7.67425E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02246E+00 0.00040  7.83859E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86629E-03 0.00696  1.35202E-04 0.04516  9.11443E-04 0.01696  7.97886E-04 0.01717  2.14467E-03 0.01067  6.56813E-04 0.02101  2.20275E-04 0.03803 ];
LAMBDA                    (idx, [1:  14]) = [  7.05871E-01 0.01915  1.25610E-02 0.00098  3.11570E-02 0.00050  1.09754E-01 0.00044  3.17269E-01 0.00020  1.29364E+00 0.00224  8.11233E+00 0.00956 ];

