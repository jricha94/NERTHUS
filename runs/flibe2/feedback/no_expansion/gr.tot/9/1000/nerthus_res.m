
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00233E+00  9.76916E-01  1.00125E+00  1.00715E+00  9.98522E-01  9.99008E-01  1.01312E+00  1.00170E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.36692E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.63308E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97478E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97280E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23418E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53324E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90716E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90703E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72718E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62863E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.68067E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06288E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33732E+00  9.33732E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26433E-01  5.26433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.64245E+01  9.64245E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06288E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96039E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86452E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63168E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07683E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38475E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66653E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42042E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38841E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83793E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61294E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.85652E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85227E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24848E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87709E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.76525E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.94202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.05806E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.43304E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87372E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44472E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25054E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52613E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75399E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00379E-03  4.02111E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22038E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.49216E+19 0.00053  8.70574E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.73617E+17 0.00518  1.01288E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  2.04094E+18 0.00147  1.19074E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  7.64287E+13 0.22543  4.46329E-06 0.22542 ];
PU241_FISS                (idx, [1:   4]) = [  2.99561E+15 0.03593  1.74887E-04 0.03602 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06228E+18 0.00130  1.22571E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52372E+19 0.00071  6.09870E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23369E+18 0.00175  4.93795E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  7.32731E+16 0.00754  2.93284E-03 0.00753 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20620E+15 0.05508  4.82668E-05 0.05509 ];
XE135_CAPT                (idx, [1:   4]) = [  6.48317E+15 0.02654  2.59526E-04 0.02657 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74597E+17 0.00517  6.98815E-03 0.00512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000181 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70536E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850822 5.86062E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014160 4.02062E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135199 1.35813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26612E+19 2.5E-06  4.26612E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71268E+19 4.8E-07  1.71268E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49932E+19 0.00037  2.10651E+19 0.00039  3.92806E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21200E+19 0.00022  3.81920E+19 0.00022  3.92806E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26306E+19 0.00046  4.26306E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98392E+22 0.00034  1.84086E+21 0.00031  1.79983E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79009E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26990E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12207E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58154E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58154E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62519E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72502E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60712E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08370E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87005E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99406E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01529E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00150E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49090E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02987E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00140E+00 0.00040  9.95490E-01 0.00040  6.01127E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01460E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84953E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84946E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85645E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85758E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04132E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06141E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07390E-03 0.00414  1.90642E-04 0.02417  1.04958E-03 0.00947  9.61443E-04 0.01120  2.77917E-03 0.00635  8.19804E-04 0.01064  2.73255E-04 0.01974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42950E-01 0.00993  1.24900E-02 4.5E-06  3.16449E-02 0.00016  1.09367E-01 9.9E-05  3.17720E-01 7.8E-05  1.35197E+00 0.00011  8.71003E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01054E-03 0.00654  1.92108E-04 0.03692  1.03748E-03 0.01647  9.56029E-04 0.01781  2.76345E-03 0.01070  8.00839E-04 0.01819  2.60636E-04 0.03375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28371E-01 0.01697  1.24900E-02 6.5E-06  3.16614E-02 0.00027  1.09372E-01 0.00017  3.17715E-01 0.00013  1.35237E+00 9.2E-05  8.71336E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55143E-04 0.00090  6.55188E-04 0.00091  6.47926E-04 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56044E-04 0.00083  6.56089E-04 0.00084  6.48857E-04 0.00886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01417E-03 0.00693  1.93270E-04 0.03601  1.02360E-03 0.01643  9.63576E-04 0.01728  2.76707E-03 0.01065  7.94255E-04 0.01709  2.72399E-04 0.03067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43799E-01 0.01580  1.24900E-02 7.7E-06  3.16467E-02 0.00027  1.09369E-01 0.00016  3.17711E-01 0.00014  1.35237E+00 9.5E-05  8.71263E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17912E-04 0.00189  6.18064E-04 0.00190  6.00546E-04 0.02314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.18773E-04 0.00190  6.18924E-04 0.00191  6.01480E-04 0.02315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15237E-03 0.02181  1.64789E-04 0.12990  1.12095E-03 0.05016  1.06200E-03 0.05954  2.63430E-03 0.03395  8.57530E-04 0.06164  3.12791E-04 0.10998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84356E-01 0.05440  1.24899E-02 1.8E-05  3.16656E-02 0.00084  1.09387E-01 0.00047  3.17616E-01 0.00034  1.35224E+00 0.00030  8.76104E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13781E-03 0.02066  1.69906E-04 0.12569  1.13596E-03 0.05116  1.04511E-03 0.05549  2.63784E-03 0.03251  8.48892E-04 0.05776  3.00102E-04 0.10994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68367E-01 0.05339  1.24899E-02 1.8E-05  3.16629E-02 0.00083  1.09390E-01 0.00045  3.17611E-01 0.00032  1.35217E+00 0.00031  8.75786E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94904E+00 0.02160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36136E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37011E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01974E-03 0.00312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46345E+00 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11687E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02826E-05 0.00013  3.02828E-05 0.00013  3.02599E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60570E-04 0.00053  7.60661E-04 0.00053  7.46528E-04 0.00616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54855E-01 0.00023  6.54864E-01 0.00024  6.55808E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09525E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90222E+02 0.00034  2.30630E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33134E+05 0.00169  2.05389E+06 0.00081  4.61719E+06 0.00058  8.73459E+06 0.00038  9.64655E+06 0.00020  9.43470E+06 0.00012  8.26205E+06 0.00013  7.24242E+06 0.00022  7.78615E+06 0.00020  7.60050E+06 0.00019  7.71971E+06 0.00013  7.57195E+06 0.00011  7.74676E+06 0.00011  7.61614E+06 0.00016  7.63404E+06 0.00018  6.70070E+06 7.4E-05  6.73892E+06 0.00016  6.69480E+06 0.00013  6.64249E+06 0.00020  1.31024E+07 0.00011  1.28014E+07 0.00015  9.31728E+06 9.2E-05  6.01649E+06 0.00020  7.13258E+06 0.00022  6.71695E+06 0.00028  5.75642E+06 0.00023  9.97398E+06 0.00020  2.10695E+06 0.00035  2.65055E+06 0.00053  2.40145E+06 0.00033  1.41796E+06 0.00053  2.48324E+06 0.00028  1.72182E+06 0.00045  1.51883E+06 0.00047  2.99998E+05 0.00122  2.97813E+05 0.00068  3.07180E+05 0.00161  3.17752E+05 0.00084  3.16920E+05 0.00068  3.15737E+05 0.00113  3.27737E+05 0.00060  3.12642E+05 0.00071  6.00312E+05 0.00097  9.97935E+05 0.00069  1.36627E+06 0.00032  4.52700E+06 0.00045  7.33470E+06 0.00066  1.20231E+07 0.00081  9.97218E+06 0.00085  7.91586E+06 0.00096  6.28985E+06 0.00090  7.18187E+06 0.00099  1.27789E+07 0.00091  1.55043E+07 0.00096  2.55262E+07 0.00097  3.12628E+07 0.00093  3.58384E+07 0.00092  1.85150E+07 0.00097  1.17182E+07 0.00088  7.68852E+06 0.00100  6.51448E+06 0.00113  6.19106E+06 0.00115  4.67619E+06 0.00065  3.10227E+06 0.00092  2.57657E+06 0.00120  2.40329E+06 0.00099  1.95397E+06 0.00122  1.31465E+06 0.00121  8.61542E+05 0.00146  2.56043E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01451E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63377E+21 0.00046  1.02058E+22 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83225E-01 2.7E-05  4.34101E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35058E-03 0.00034  1.17408E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48779E-03 0.00033  2.72280E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.37211E-04 0.00055  1.54871E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.42141E-04 0.00056  3.85734E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49354E+00 1.6E-05  2.49068E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03076E+02 2.1E-06  2.02979E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06898E-07 0.00012  2.07027E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81736E-01 2.8E-05  4.31378E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44258E-02 0.00031  1.20607E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48841E-03 0.00200 -6.33279E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77376E-04 0.00889 -5.40341E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05429E-04 0.01720 -6.28688E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40976E-04 0.03069 -3.57962E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72233E-04 0.00701 -6.11630E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89340E-04 0.01496 -8.37635E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81744E-01 2.8E-05  4.31378E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44276E-02 0.00031  1.20607E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48875E-03 0.00200 -6.33279E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77406E-04 0.00890 -5.40341E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05426E-04 0.01720 -6.28688E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40988E-04 0.03065 -3.57962E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72229E-04 0.00699 -6.11630E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89321E-04 0.01492 -8.37635E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30359E-01 6.0E-05  4.20379E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00900E+00 6.0E-05  7.92935E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48024E-03 0.00034  2.72280E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  6.56172E-03 0.00021  4.78626E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76663E-01 2.6E-05  5.07304E-03 0.00031  2.06389E-03 0.00074  4.29314E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55395E-02 0.00029 -1.11372E-03 0.00089 -2.51909E-04 0.00109  1.23126E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.70838E-03 0.00181 -2.19972E-04 0.00319 -1.41764E-04 0.00270 -6.19102E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.37420E-04 0.00767 -6.00441E-05 0.00701 -4.81402E-05 0.00691 -5.35526E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.54453E-04 0.01999 -5.09765E-05 0.00803 -3.21643E-05 0.00915 -6.25471E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.43694E-04 0.02866 -2.71851E-06 0.21663 -5.69472E-06 0.03051 -3.57392E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.36525E-04 0.00835 -3.57085E-05 0.01659 -2.27978E-05 0.00783 -6.09350E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.56121E-04 0.01808  3.32183E-05 0.01099  1.27403E-05 0.02092 -8.50375E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76671E-01 2.6E-05  5.07304E-03 0.00031  2.06389E-03 0.00074  4.29314E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55413E-02 0.00029 -1.11372E-03 0.00089 -2.51909E-04 0.00109  1.23126E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.70872E-03 0.00181 -2.19972E-04 0.00319 -1.41764E-04 0.00270 -6.19102E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.37450E-04 0.00768 -6.00441E-05 0.00701 -4.81402E-05 0.00691 -5.35526E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54449E-04 0.01999 -5.09765E-05 0.00803 -3.21643E-05 0.00915 -6.25471E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.43707E-04 0.02862 -2.71851E-06 0.21663 -5.69472E-06 0.03051 -3.57392E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36520E-04 0.00833 -3.57085E-05 0.01659 -2.27978E-05 0.00783 -6.09350E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.56103E-04 0.01804  3.32183E-05 0.01099  1.27403E-05 0.02092 -8.50375E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26257E-01 0.00017  4.22777E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26197E-01 0.00034  4.24997E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26259E-01 0.00051  4.24658E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26316E-01 0.00038  4.18742E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 0.00017  7.88440E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02188E+00 0.00034  7.84330E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02169E+00 0.00051  7.84950E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02151E+00 0.00038  7.96041E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01054E-03 0.00654  1.92108E-04 0.03692  1.03748E-03 0.01647  9.56029E-04 0.01781  2.76345E-03 0.01070  8.00839E-04 0.01819  2.60636E-04 0.03375 ];
LAMBDA                    (idx, [1:  14]) = [  7.28371E-01 0.01697  1.24900E-02 6.5E-06  3.16614E-02 0.00027  1.09372E-01 0.00017  3.17715E-01 0.00013  1.35237E+00 9.2E-05  8.71336E+00 0.00139 ];

