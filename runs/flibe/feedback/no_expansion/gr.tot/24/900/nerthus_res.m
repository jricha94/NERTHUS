
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:19:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00967E+00  9.97094E-01  9.95647E-01  9.96550E-01  9.98524E-01  9.93203E-01  9.96224E-01  1.01309E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77951E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22049E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91886E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96060E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95746E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92023E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57115E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68271E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68257E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72365E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25672E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68911E+02 ;
RUNNING_TIME              (idx, 1)        =  9.89532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41788E+01  1.41788E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.59733E-01  7.59733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40140E+01  8.40140E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89523E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95715E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.79347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54033E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47677E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55603E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87737E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09193E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52121E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50647E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98216E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12738E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00069E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77666E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30346E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48333E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56078E+24  3.99031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64342E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.23995E+19 0.00057  7.26886E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.72855E+17 0.00500  1.01331E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  4.39898E+18 0.00089  2.57880E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.68935E+14 0.08745  3.33213E-05 0.08740 ];
PU241_FISS                (idx, [1:   4]) = [  8.50075E+16 0.00700  4.98313E-03 0.00695 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62160E+18 0.00131  1.05510E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40760E+19 0.00067  5.66507E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63591E+18 0.00121  1.06088E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  6.11235E+17 0.00284  2.45991E-02 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  3.25831E+16 0.01123  1.31128E-03 0.01120 ];
XE135_CAPT                (idx, [1:   4]) = [  5.07696E+15 0.02985  2.04372E-04 0.02988 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97404E+17 0.00486  7.94442E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000201 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000201 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848248 5.85782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014986 4.02167E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136967 1.37630E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000201 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35443E+19 5.4E-06  4.35443E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70579E+19 1.1E-06  1.70579E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48334E+19 0.00037  2.14277E+19 0.00037  3.40564E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18913E+19 0.00022  3.84857E+19 0.00020  3.40564E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24167E+19 0.00041  4.24167E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75005E+22 0.00035  1.60767E+21 0.00030  1.58928E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83803E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24751E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12038E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65955E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88496E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46304E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09236E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86640E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99591E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04099E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02666E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55273E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03807E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02671E+00 0.00036  1.02116E+00 0.00035  5.49899E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02694E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02662E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02694E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04127E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84055E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84082E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03093E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02505E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10771E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09996E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24848E-03 0.00459  1.68230E-04 0.02423  9.30127E-04 0.01084  8.59318E-04 0.01031  2.35808E-03 0.00695  7.05005E-04 0.01137  2.27718E-04 0.01942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27846E-01 0.01008  1.24933E-02 0.00014  3.14350E-02 0.00024  1.09251E-01 0.00014  3.17785E-01 9.1E-05  1.34821E+00 0.00042  8.74179E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37888E-03 0.00694  1.78546E-04 0.03905  9.75562E-04 0.01763  8.71291E-04 0.01747  2.39723E-03 0.01104  7.23549E-04 0.01818  2.32702E-04 0.03274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27118E-01 0.01726  1.24922E-02 0.00015  3.14261E-02 0.00041  1.09232E-01 0.00025  3.17798E-01 0.00014  1.34792E+00 0.00068  8.74296E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22220E-04 0.00097  5.22269E-04 0.00097  5.13035E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36155E-04 0.00090  5.36205E-04 0.00091  5.26702E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34931E-03 0.00695  1.76013E-04 0.03570  9.74163E-04 0.01663  8.74358E-04 0.01754  2.39496E-03 0.01131  7.01637E-04 0.01865  2.28186E-04 0.03140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19142E-01 0.01700  1.24905E-02 9.2E-05  3.14249E-02 0.00044  1.09211E-01 0.00023  3.17771E-01 0.00014  1.34879E+00 0.00055  8.76207E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84149E-04 0.00212  4.84269E-04 0.00211  4.65419E-04 0.02615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97068E-04 0.00209  4.97192E-04 0.00208  4.77647E-04 0.02603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43554E-03 0.02257  1.74767E-04 0.12575  8.92700E-04 0.05363  9.66812E-04 0.05682  2.44626E-03 0.03489  7.23828E-04 0.06516  2.31180E-04 0.10877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22826E-01 0.05455  1.24895E-02 2.3E-05  3.14843E-02 0.00120  1.09291E-01 0.00077  3.17832E-01 0.00051  1.34613E+00 0.00224  8.83678E+00 0.00611 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43695E-03 0.02126  1.77605E-04 0.12469  8.95067E-04 0.05213  9.52966E-04 0.05534  2.46138E-03 0.03262  7.24691E-04 0.06187  2.25232E-04 0.10324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13669E-01 0.05094  1.24895E-02 2.3E-05  3.14832E-02 0.00118  1.09297E-01 0.00073  3.17817E-01 0.00050  1.34599E+00 0.00229  8.83823E+00 0.00612 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12247E+01 0.02250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04549E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18010E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36521E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06340E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03427E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00349E-05 0.00013  3.00351E-05 0.00013  2.99941E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33727E-04 0.00054  6.33817E-04 0.00054  6.17426E-04 0.00768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39656E-01 0.00023  6.39572E-01 0.00023  6.58427E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11823E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67595E+02 0.00029  2.01361E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46561E+05 0.00216  2.08818E+06 0.00124  4.65186E+06 0.00074  8.77154E+06 0.00046  9.67220E+06 0.00023  9.44452E+06 0.00024  8.26907E+06 0.00017  7.25070E+06 0.00017  7.78703E+06 0.00015  7.59968E+06 0.00019  7.71672E+06 0.00011  7.56501E+06 0.00015  7.73848E+06 9.1E-05  7.60818E+06 0.00024  7.62497E+06 0.00013  6.69357E+06 0.00020  6.72850E+06 0.00012  6.68929E+06 0.00019  6.63425E+06 0.00018  1.30843E+07 0.00023  1.27765E+07 0.00022  9.29345E+06 0.00023  5.99972E+06 0.00028  7.08147E+06 0.00015  6.70411E+06 0.00024  5.72144E+06 0.00023  9.88576E+06 0.00021  2.08391E+06 0.00033  2.62163E+06 0.00019  2.36609E+06 0.00047  1.39512E+06 0.00045  2.43701E+06 0.00041  1.68313E+06 0.00042  1.46859E+06 0.00073  2.86729E+05 0.00101  2.82743E+05 0.00058  2.88215E+05 0.00074  2.94591E+05 0.00119  2.93247E+05 0.00124  2.93029E+05 0.00120  3.05417E+05 0.00046  2.89356E+05 0.00090  5.51216E+05 0.00125  8.99814E+05 0.00041  1.19372E+06 0.00045  3.61334E+06 0.00039  5.22462E+06 0.00037  8.17482E+06 0.00059  6.80926E+06 0.00076  5.45134E+06 0.00091  4.37348E+06 0.00091  5.11123E+06 0.00088  9.15908E+06 0.00099  1.14771E+07 0.00097  1.94587E+07 0.00081  2.47325E+07 0.00084  2.94108E+07 0.00092  1.57006E+07 0.00108  1.00678E+07 0.00117  6.69186E+06 0.00119  5.70077E+06 0.00108  5.46504E+06 0.00099  4.15317E+06 0.00124  2.78794E+06 0.00121  2.32245E+06 0.00159  2.15130E+06 0.00139  1.77227E+06 0.00128  1.20469E+06 0.00167  7.80777E+05 0.00146  2.34824E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04087E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50871E+21 0.00050  7.99198E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82938E-01 2.4E-05  4.35338E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40907E-03 0.00064  1.43083E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.56261E-03 0.00060  3.38261E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.53546E-04 0.00041  1.95177E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.86070E-04 0.00040  4.98935E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51437E+00 1.9E-05  2.55632E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 3.0E-06  2.03851E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01765E-07 0.00015  2.14378E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81375E-01 2.4E-05  4.31954E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44599E-02 0.00025  1.13191E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53721E-03 0.00273 -6.79380E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95959E-04 0.01065 -5.61668E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74636E-04 0.02250 -6.33038E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38891E-04 0.02669 -3.63881E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19624E-04 0.01071 -5.92657E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65864E-04 0.01592 -8.66379E-04 0.00299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81382E-01 2.4E-05  4.31954E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00025  1.13191E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53752E-03 0.00273 -6.79380E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96013E-04 0.01067 -5.61668E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74623E-04 0.02253 -6.33038E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38926E-04 0.02670 -3.63881E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19634E-04 0.01069 -5.92657E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65863E-04 0.01594 -8.66379E-04 0.00299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29679E-01 5.8E-05  4.22346E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01108E+00 5.8E-05  7.89243E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55497E-03 0.00060  3.38261E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73507E-03 0.00016  4.96100E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77203E-01 2.4E-05  4.17126E-03 0.00040  1.57776E-03 0.00050  4.30377E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00024 -9.71445E-04 0.00066 -1.66731E-04 0.00299  1.14858E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.70309E-03 0.00251 -1.65877E-04 0.00408 -1.15621E-04 0.00326 -6.67818E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.40097E-04 0.00947 -4.41383E-05 0.01117 -4.07345E-05 0.00734 -5.57595E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.35583E-04 0.02587 -3.90530E-05 0.01186 -2.55733E-05 0.00831 -6.30481E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.39899E-04 0.02682 -1.00856E-06 0.37668 -4.94018E-06 0.04698 -3.63387E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.93016E-04 0.01121 -2.66079E-05 0.00934 -1.79654E-05 0.00822 -5.90860E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.38237E-04 0.01791  2.76279E-05 0.00881  9.59926E-06 0.01730 -8.75978E-04 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77211E-01 2.4E-05  4.17126E-03 0.00040  1.57776E-03 0.00050  4.30377E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54331E-02 0.00024 -9.71445E-04 0.00066 -1.66731E-04 0.00299  1.14858E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.70340E-03 0.00251 -1.65877E-04 0.00408 -1.15621E-04 0.00326 -6.67818E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.40152E-04 0.00948 -4.41383E-05 0.01117 -4.07345E-05 0.00734 -5.57595E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35570E-04 0.02591 -3.90530E-05 0.01186 -2.55733E-05 0.00831 -6.30481E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.39934E-04 0.02683 -1.00856E-06 0.37668 -4.94018E-06 0.04698 -3.63387E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93026E-04 0.01119 -2.66079E-05 0.00934 -1.79654E-05 0.00822 -5.90860E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.38235E-04 0.01794  2.76279E-05 0.00881  9.59926E-06 0.01730 -8.75978E-04 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25616E-01 0.00033  4.25266E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25500E-01 0.00050  4.27673E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25387E-01 0.00054  4.27408E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25962E-01 0.00046  4.20796E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02370E+00 0.00033  7.83825E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02407E+00 0.00050  7.79415E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02442E+00 0.00054  7.79901E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02262E+00 0.00046  7.92158E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37888E-03 0.00694  1.78546E-04 0.03905  9.75562E-04 0.01763  8.71291E-04 0.01747  2.39723E-03 0.01104  7.23549E-04 0.01818  2.32702E-04 0.03274 ];
LAMBDA                    (idx, [1:  14]) = [  7.27118E-01 0.01726  1.24922E-02 0.00015  3.14261E-02 0.00041  1.09232E-01 0.00025  3.17798E-01 0.00014  1.34792E+00 0.00068  8.74296E+00 0.00298 ];

