
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:06:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:19:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497973504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02716E+00  1.02983E+00  1.03691E+00  9.93984E-01  1.03215E+00  1.00200E+00  9.96444E-01  1.01670E+00  1.02950E+00  1.02463E+00  1.03640E+00  1.02780E+00  1.02987E+00  1.02782E+00  9.98313E-01  1.02485E+00  1.02908E+00  9.81601E-01  9.94476E-01  9.96222E-01  9.96862E-01  9.83311E-01  9.90910E-01  1.00097E+00  9.81528E-01  9.93960E-01  9.89939E-01  9.95214E-01  9.82315E-01  9.91168E-01  9.83643E-01  9.92755E-01  9.92607E-01  9.95780E-01  9.84737E-01  9.91968E-01  9.85487E-01  9.93542E-01  9.95374E-01  9.91181E-01  9.90025E-01  9.88672E-01  9.84700E-01  9.97255E-01  9.84270E-01  9.83950E-01  9.98276E-01  9.82708E-01  9.91832E-01  9.78490E-01  9.97772E-01  9.86200E-01  9.98706E-01  9.81282E-01  9.95091E-01  9.51290E-01  1.00016E+00  1.00262E+00  1.02662E+00  9.95927E-01  1.00180E+00  9.96530E-01  1.02679E+00  1.01006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62248E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37752E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91778E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81818E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85573E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63550E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63537E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74640E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20408E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97092E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56750E+00  6.56750E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.10000E-02  7.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39882E+00  6.39882E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.45806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.05764E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66370E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40608E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62358E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29282E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28482E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79234E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40769E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15460E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02426E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05737E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78183E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19350E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93391E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29870E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67126E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18999E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46582E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66111E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51211E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62550E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40682E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89261E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09387E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14676E+26  3.59665E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94942E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.75745E+16 0.02144  1.60484E-03 0.02137 ];
U233_FISS                 (idx, [1:   4]) = [  4.50045E+14 0.15448  2.61752E-05 0.15446 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00074  9.96690E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39042E+16 0.02013  1.39117E-03 0.02007 ];
PU239_FISS                (idx, [1:   4]) = [  4.32860E+15 0.05051  2.51972E-04 0.05050 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00935E+19 0.00112  4.16692E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.23231E+13 0.44273  2.17011E-06 0.44279 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68794E+18 0.00171  1.52253E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31659E+18 0.00169  1.78203E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29208E+15 0.06955  9.47997E-05 0.06975 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05490E+13 1.00000  4.27789E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18067E+15 0.05718  1.31282E-04 0.05713 ];
SM149_CAPT                (idx, [1:   4]) = [  5.91904E+15 0.04284  2.44303E-04 0.04277 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000263 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49101E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000263 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311318 2.31366E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639270 1.64098E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49675 4.98439E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000263 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09245E-02 0.0E+00  4.09245E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.5E-07  4.18930E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42407E+19 0.00049  2.10730E+19 0.00047  3.16767E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14282E+19 0.00029  3.82606E+19 0.00026  3.16767E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18775E+19 0.00061  4.18775E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69136E+22 0.00056  1.55225E+21 0.00049  1.53614E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21909E+17 0.00645 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19501E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83069E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36104E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36104E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50255E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99385E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69252E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87879E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01255E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99936E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43741E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99902E-01 0.00063  9.93301E-01 0.00061  6.63500E-03 0.00874 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99770E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99770E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01238E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84708E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84692E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90286E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90528E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23318E-02 0.01373 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23657E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62322E-03 0.00575  2.24939E-04 0.02919  1.09688E-03 0.01434  1.08937E-03 0.01443  3.02458E-03 0.00785  8.82622E-04 0.01734  3.04835E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44205E-01 0.01395  1.24900E-02 2.2E-05  3.18260E-02 7.5E-05  1.09453E-01 0.00013  3.17119E-01 5.6E-05  1.35265E+00 0.00016  8.61925E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75180E-03 0.00924  2.34158E-04 0.05561  1.13580E-03 0.02342  1.12216E-03 0.02254  3.07419E-03 0.01345  8.90272E-04 0.02781  2.95233E-04 0.04555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21214E-01 0.02282  1.24903E-02 1.2E-05  3.18270E-02 7.8E-05  1.09456E-01 0.00020  3.17111E-01 7.4E-05  1.35229E+00 0.00029  8.60776E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63839E-04 0.00154  4.63921E-04 0.00154  4.51764E-04 0.01451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63750E-04 0.00135  4.63833E-04 0.00135  4.51671E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64311E-03 0.00877  2.29706E-04 0.04886  1.11693E-03 0.02425  1.09780E-03 0.02566  2.99321E-03 0.01400  9.04985E-04 0.02793  3.00476E-04 0.04524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39070E-01 0.02257  1.24904E-02 1.4E-05  3.18263E-02 9.1E-05  1.09471E-01 0.00028  3.17098E-01 7.3E-05  1.35187E+00 0.00037  8.60641E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25700E-04 0.00300  4.25693E-04 0.00301  4.22340E-04 0.03761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25634E-04 0.00297  4.25626E-04 0.00297  4.22410E-04 0.03766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31063E-03 0.03002  1.63975E-04 0.17625  1.02621E-03 0.07619  1.07206E-03 0.07817  2.95122E-03 0.04911  7.37843E-04 0.08747  3.59333E-04 0.13399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63795E-01 0.08274  1.24905E-02 5.0E-06  3.18377E-02 0.00035  1.09440E-01 0.00059  3.17239E-01 0.00040  1.35307E+00 0.00043  8.66198E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26701E-03 0.02923  1.82972E-04 0.16473  9.96990E-04 0.07446  1.05566E-03 0.07450  2.94088E-03 0.04984  7.29849E-04 0.08241  3.60659E-04 0.12629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59001E-01 0.07828  1.24905E-02 7.9E-06  3.18363E-02 0.00034  1.09436E-01 0.00055  3.17242E-01 0.00038  1.35309E+00 0.00042  8.66177E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48785E+01 0.03072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46221E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46140E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51948E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46125E+01 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75869E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07095E-05 0.00020  3.07098E-05 0.00020  3.06611E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60628E-04 0.00095  5.60748E-04 0.00094  5.42576E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63597E-01 0.00038  6.63572E-01 0.00038  6.71802E-01 0.00917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09352E+01 0.01510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62942E+02 0.00047  1.88681E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77305E+05 0.00400  8.58590E+05 0.00120  1.92469E+06 0.00068  3.67749E+06 0.00066  4.05370E+06 0.00025  3.89751E+06 0.00034  3.48217E+06 0.00036  3.15456E+06 0.00041  3.21501E+06 0.00016  3.13539E+06 0.00026  3.14700E+06 0.00017  3.09958E+06 0.00015  3.15596E+06 0.00023  3.09753E+06 0.00022  3.08987E+06 0.00022  2.62351E+06 0.00016  2.19518E+06 0.00017  2.71652E+06 0.00027  2.71675E+06 0.00022  5.35840E+06 0.00026  5.18672E+06 0.00024  3.74932E+06 0.00025  2.39381E+06 0.00036  2.86943E+06 0.00037  2.63138E+06 0.00033  2.24614E+06 0.00046  4.06247E+06 0.00030  8.74010E+05 0.00050  1.09930E+06 0.00042  9.92080E+05 0.00028  5.84649E+05 0.00082  1.02084E+06 0.00055  7.05887E+05 0.00057  6.16297E+05 0.00098  1.20966E+05 0.00163  1.20087E+05 0.00170  1.23647E+05 0.00142  1.27092E+05 0.00147  1.26419E+05 0.00194  1.25288E+05 0.00183  1.29655E+05 0.00184  1.22640E+05 0.00187  2.33401E+05 0.00159  3.80550E+05 0.00086  5.02703E+05 0.00081  1.50967E+06 0.00060  2.13058E+06 0.00078  3.25072E+06 0.00104  2.66629E+06 0.00139  2.12433E+06 0.00124  1.70036E+06 0.00146  1.97770E+06 0.00134  3.51661E+06 0.00135  4.35503E+06 0.00141  7.30147E+06 0.00169  9.16932E+06 0.00173  1.07683E+07 0.00176  5.69141E+06 0.00166  3.63471E+06 0.00216  2.40187E+06 0.00192  2.04338E+06 0.00218  1.95437E+06 0.00199  1.47677E+06 0.00193  9.87383E+05 0.00186  8.19035E+05 0.00203  7.60315E+05 0.00184  6.22689E+05 0.00204  4.20592E+05 0.00202  2.72479E+05 0.00278  8.06813E+04 0.00419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01322E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57226E+21 0.00042  7.34180E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.4E-05  4.31373E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24325E-03 0.00068  1.68091E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.43508E-03 0.00057  3.77209E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.91825E-04 0.00038  2.09118E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.68506E-04 0.00038  5.09580E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 7.7E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03219E-07 0.00020  2.11373E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.5E-05  4.27603E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44437E-02 0.00029  1.13680E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54970E-03 0.00336 -6.61846E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89288E-04 0.01716 -5.49061E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08920E-04 0.01561 -6.24031E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27543E-04 0.04195 -3.57896E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22761E-04 0.02033 -5.89141E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71386E-04 0.01720 -8.34500E-04 0.00943 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.5E-05  4.27603E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44449E-02 0.00029  1.13680E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54996E-03 0.00336 -6.61846E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89382E-04 0.01715 -5.49061E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08867E-04 0.01564 -6.24031E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27550E-04 0.04193 -3.57896E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22753E-04 0.02032 -5.89141E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71397E-04 0.01723 -8.34500E-04 0.00943 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 4.8E-05  4.18296E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 4.8E-05  7.96884E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43016E-03 0.00057  3.77209E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64145E-03 0.00010  5.48437E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 1.4E-05  4.20803E-03 0.00031  1.71470E-03 0.00126  4.25889E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54270E-02 0.00027 -9.83303E-04 0.00119 -1.82256E-04 0.00522  1.15502E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.71763E-03 0.00312 -1.67928E-04 0.00555 -1.25944E-04 0.00518 -6.49251E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.31359E-04 0.01582 -4.20711E-05 0.01596 -4.41298E-05 0.01055 -5.44648E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.68732E-04 0.01645 -4.01883E-05 0.01529 -2.76629E-05 0.01783 -6.21265E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.29020E-04 0.04050 -1.47701E-06 0.28758 -4.61055E-06 0.08336 -3.57435E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -3.95808E-04 0.02081 -2.69528E-05 0.01979 -1.99822E-05 0.02014 -5.87143E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.43548E-04 0.02189  2.78376E-05 0.02188  1.01366E-05 0.02353 -8.44636E-04 0.00937 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 1.4E-05  4.20803E-03 0.00031  1.71470E-03 0.00126  4.25889E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00027 -9.83303E-04 0.00119 -1.82256E-04 0.00522  1.15502E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.71789E-03 0.00312 -1.67928E-04 0.00555 -1.25944E-04 0.00518 -6.49251E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.31453E-04 0.01581 -4.20711E-05 0.01596 -4.41298E-05 0.01055 -5.44648E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68679E-04 0.01649 -4.01883E-05 0.01529 -2.76629E-05 0.01783 -6.21265E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.29027E-04 0.04048 -1.47701E-06 0.28758 -4.61055E-06 0.08336 -3.57435E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95800E-04 0.02080 -2.69528E-05 0.01979 -1.99822E-05 0.02014 -5.87143E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.43559E-04 0.02193  2.78376E-05 0.02188  1.01366E-05 0.02353 -8.44636E-04 0.00937 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00047  4.21412E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21917E-01 0.00117  4.23258E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21578E-01 0.00076  4.24105E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21396E-01 0.00037  4.16971E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00047  7.91003E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00117  7.87554E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00076  7.86007E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00037  7.99447E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75180E-03 0.00924  2.34158E-04 0.05561  1.13580E-03 0.02342  1.12216E-03 0.02254  3.07419E-03 0.01345  8.90272E-04 0.02781  2.95233E-04 0.04555 ];
LAMBDA                    (idx, [1:  14]) = [  7.21214E-01 0.02282  1.24903E-02 1.2E-05  3.18270E-02 7.8E-05  1.09456E-01 0.00020  3.17111E-01 7.4E-05  1.35229E+00 0.00029  8.60776E+00 0.00220 ];

