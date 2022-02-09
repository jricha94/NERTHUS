
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:43:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.59322E-01  1.03105E+00  1.00193E+00  9.54870E-01  1.00700E+00  1.02617E+00  1.01817E+00  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40427E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59573E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91233E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96376E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96081E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73308E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59068E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56037E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56022E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72424E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06329E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85143E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00063E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.77039E+01  2.77039E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43150E-01  3.43150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20150E+01  7.20150E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00062E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.84776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95467E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20872E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64821E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04393E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64315E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.10543E+19 0.00059  6.49277E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.77271E+17 0.00506  1.04114E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.48785E+18 0.00089  3.22329E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.32839E+15 0.05739  7.79988E-05 0.05741 ];
PU241_FISS                (idx, [1:   4]) = [  3.02600E+17 0.00386  1.77736E-02 0.00385 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40199E+18 0.00139  9.36363E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36767E+19 0.00080  5.33142E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29452E+18 0.00117  1.28430E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32897E+18 0.00187  5.18074E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15364E+17 0.00601  4.49761E-03 0.00607 ];
XE135_CAPT                (idx, [1:   4]) = [  3.98114E+15 0.03327  1.55133E-04 0.03322 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09908E+17 0.00437  8.18291E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999847 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999847 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5922313 5.93245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3930861 3.93741E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146673 1.47390E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999847 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.42030E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40262E+19 6.3E-06  4.40262E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70180E+19 1.3E-06  1.70180E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56453E+19 0.00039  2.24272E+19 0.00039  3.21808E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26634E+19 0.00023  3.94453E+19 0.00022  3.21808E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32410E+19 0.00045  4.32410E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67633E+22 0.00039  1.52646E+21 0.00036  1.52368E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37372E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33007E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73286E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67292E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95100E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25605E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10362E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85597E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03386E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01863E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58703E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04284E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01868E+00 0.00043  1.01348E+00 0.00044  5.14837E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01853E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01820E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01853E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03377E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82838E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82854E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29375E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28982E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25429E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22761E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03031E-03 0.00460  1.57480E-04 0.02528  9.11797E-04 0.01046  8.16785E-04 0.01110  2.23897E-03 0.00645  6.81642E-04 0.01291  2.23633E-04 0.02286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30174E-01 0.01168  1.25088E-02 0.00035  3.13080E-02 0.00027  1.09248E-01 0.00017  3.17715E-01 0.00010  1.33667E+00 0.00079  8.65506E+00 0.00323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09864E-03 0.00702  1.63643E-04 0.04113  9.36308E-04 0.01893  8.21613E-04 0.01848  2.27161E-03 0.01079  6.72178E-04 0.02059  2.33287E-04 0.03705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39959E-01 0.01984  1.25064E-02 0.00053  3.12946E-02 0.00042  1.09279E-01 0.00030  3.17714E-01 0.00017  1.33616E+00 0.00134  8.65574E+00 0.00493 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60087E-04 0.00107  4.60078E-04 0.00107  4.61746E-04 0.01245 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68662E-04 0.00095  4.68653E-04 0.00095  4.70338E-04 0.01241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05444E-03 0.00750  1.53845E-04 0.04068  9.32778E-04 0.01643  8.43458E-04 0.01707  2.24145E-03 0.01087  6.65299E-04 0.02000  2.17614E-04 0.03427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14574E-01 0.01767  1.24989E-02 0.00034  3.13144E-02 0.00044  1.09220E-01 0.00026  3.17688E-01 0.00017  1.33441E+00 0.00139  8.66185E+00 0.00561 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21587E-04 0.00223  4.21650E-04 0.00225  4.04377E-04 0.03228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29453E-04 0.00221  4.29517E-04 0.00223  4.11860E-04 0.03226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17727E-03 0.02262  1.93388E-04 0.13750  9.06389E-04 0.05463  8.73297E-04 0.05970  2.26873E-03 0.03312  6.93341E-04 0.06633  2.42125E-04 0.12231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38050E-01 0.06640  1.25030E-02 0.00107  3.13061E-02 0.00139  1.09322E-01 0.00090  3.17745E-01 0.00058  1.33935E+00 0.00373  8.63662E+00 0.01271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18933E-03 0.02176  1.91156E-04 0.13373  9.20816E-04 0.05286  8.86860E-04 0.05772  2.27388E-03 0.03108  6.87186E-04 0.06325  2.29435E-04 0.11893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08488E-01 0.06153  1.25030E-02 0.00107  3.12954E-02 0.00137  1.09327E-01 0.00090  3.17739E-01 0.00057  1.34014E+00 0.00330  8.61375E+00 0.01305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22856E+01 0.02255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41842E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50080E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13938E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16324E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52712E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01661E-05 0.00013  3.01661E-05 0.00013  3.01700E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62467E-04 0.00061  5.62508E-04 0.00061  5.54245E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18813E-01 0.00027  6.18785E-01 0.00028  6.27251E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11864E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55457E+02 0.00032  1.86950E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57280E+05 0.00198  2.11811E+06 0.00058  4.70236E+06 0.00060  8.85839E+06 0.00030  9.75899E+06 0.00014  9.52480E+06 0.00014  8.33660E+06 0.00018  7.30477E+06 0.00014  7.84821E+06 0.00018  7.66037E+06 0.00012  7.77593E+06 8.5E-05  7.62610E+06 0.00012  7.80195E+06 0.00017  7.66730E+06 0.00010  7.68524E+06 0.00014  6.74564E+06 0.00019  6.77877E+06 0.00014  6.73483E+06 8.0E-05  6.68209E+06 0.00019  1.31735E+07 0.00012  1.28546E+07 0.00014  9.34575E+06 9.0E-05  6.02926E+06 0.00013  7.10836E+06 0.00013  6.72826E+06 0.00022  5.72920E+06 0.00023  9.88938E+06 0.00017  2.08225E+06 0.00035  2.61711E+06 0.00028  2.36210E+06 0.00041  1.39262E+06 0.00038  2.43236E+06 0.00044  1.67585E+06 0.00071  1.45778E+06 0.00047  2.81908E+05 0.00106  2.75623E+05 0.00061  2.76420E+05 0.00107  2.80350E+05 0.00087  2.80397E+05 0.00092  2.82646E+05 0.00110  2.95919E+05 0.00113  2.81564E+05 0.00087  5.37131E+05 0.00106  8.75350E+05 0.00073  1.15561E+06 0.00076  3.45330E+06 0.00040  4.84613E+06 0.00046  7.34970E+06 0.00073  6.00332E+06 0.00075  4.75897E+06 0.00081  3.79855E+06 0.00096  4.41877E+06 0.00085  7.89960E+06 0.00107  9.87516E+06 0.00099  1.67208E+07 0.00091  2.12133E+07 0.00099  2.51764E+07 0.00108  1.34151E+07 0.00106  8.60283E+06 0.00130  5.71245E+06 0.00116  4.86527E+06 0.00115  4.66351E+06 0.00094  3.54150E+06 0.00092  2.37629E+06 0.00118  1.97779E+06 0.00115  1.83509E+06 0.00174  1.51175E+06 0.00128  1.02690E+06 0.00200  6.65211E+05 0.00147  1.99713E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03341E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73884E+21 0.00055  7.02468E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79507E-01 1.9E-05  4.32332E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47723E-03 0.00042  1.60281E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.64500E-03 0.00039  3.79293E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.67775E-04 0.00040  2.19012E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.24440E-04 0.00040  5.67922E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52981E+00 1.2E-05  2.59311E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03548E+02 1.9E-06  2.04363E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00192E-07 0.00016  2.13467E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77862E-01 2.1E-05  4.28537E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42524E-02 0.00026  1.13071E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53218E-03 0.00183 -6.71324E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94423E-04 0.00985 -5.55981E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67287E-04 0.01457 -6.28090E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33112E-04 0.02451 -3.61993E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04167E-04 0.00929 -5.89331E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54056E-04 0.02391 -8.50099E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77869E-01 2.1E-05  4.28537E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42542E-02 0.00026  1.13071E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53251E-03 0.00183 -6.71324E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94449E-04 0.00985 -5.55981E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67296E-04 0.01455 -6.28090E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33097E-04 0.02451 -3.61993E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04165E-04 0.00930 -5.89331E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54050E-04 0.02394 -8.50099E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26570E-01 5.5E-05  4.19381E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02071E+00 5.5E-05  7.94823E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63734E-03 0.00041  3.79293E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59360E-03 0.00014  5.47181E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73913E-01 1.9E-05  3.94816E-03 0.00027  1.67737E-03 0.00074  4.26860E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51773E-02 0.00026 -9.24887E-04 0.00064 -1.73563E-04 0.00394  1.14806E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.68792E-03 0.00177 -1.55742E-04 0.00184 -1.23362E-04 0.00471 -6.58988E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.35111E-04 0.00882 -4.06885E-05 0.00925 -4.37542E-05 0.00880 -5.51606E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.30701E-04 0.01758 -3.65860E-05 0.00881 -2.76584E-05 0.01295 -6.25324E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.33444E-04 0.02346 -3.31782E-07 0.76552 -5.34359E-06 0.04657 -3.61458E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.78352E-04 0.00963 -2.58152E-05 0.01299 -1.98213E-05 0.01551 -5.87349E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.28548E-04 0.02897  2.55074E-05 0.00990  1.00904E-05 0.01992 -8.60189E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73921E-01 1.9E-05  3.94816E-03 0.00027  1.67737E-03 0.00074  4.26860E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51791E-02 0.00026 -9.24887E-04 0.00064 -1.73563E-04 0.00394  1.14806E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.68825E-03 0.00177 -1.55742E-04 0.00184 -1.23362E-04 0.00471 -6.58988E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.35138E-04 0.00882 -4.06885E-05 0.00925 -4.37542E-05 0.00880 -5.51606E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30710E-04 0.01754 -3.65860E-05 0.00881 -2.76584E-05 0.01295 -6.25324E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.33429E-04 0.02346 -3.31782E-07 0.76552 -5.34359E-06 0.04657 -3.61458E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78350E-04 0.00964 -2.58152E-05 0.01299 -1.98213E-05 0.01551 -5.87349E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.28543E-04 0.02902  2.55074E-05 0.00990  1.00904E-05 0.01992 -8.60189E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22318E-01 0.00030  4.23016E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22336E-01 0.00029  4.24910E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22283E-01 0.00038  4.25405E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22338E-01 0.00075  4.18814E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03418E+00 0.00030  7.87996E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00029  7.84493E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03429E+00 0.00038  7.83577E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03412E+00 0.00075  7.95919E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09864E-03 0.00702  1.63643E-04 0.04113  9.36308E-04 0.01893  8.21613E-04 0.01848  2.27161E-03 0.01079  6.72178E-04 0.02059  2.33287E-04 0.03705 ];
LAMBDA                    (idx, [1:  14]) = [  7.39959E-01 0.01984  1.25064E-02 0.00053  3.12946E-02 0.00042  1.09279E-01 0.00030  3.17714E-01 0.00017  1.33616E+00 0.00134  8.65574E+00 0.00493 ];

