
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:06:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235077730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07527E+00  8.67377E-01  9.27268E-01  8.78737E-01  9.83946E-01  9.15498E-01  1.23257E+00  1.11933E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62127E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37873E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81636E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85103E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63518E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63506E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74736E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20429E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56120E+02 ;
RUNNING_TIME              (idx, 1)        =  8.17262E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20399E+01  1.20399E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02383E-01  1.02383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95834E+01  6.95834E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95929E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35762E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90370E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73099E+16 0.01174  1.58820E-03 0.01173 ];
U235_FISS                 (idx, [1:   4]) = [  1.71428E+19 0.00047  9.96946E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47051E+16 0.01294  1.43665E-03 0.01293 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00466E+19 0.00076  4.16505E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69470E+18 0.00105  1.53175E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28245E+18 0.00117  1.77535E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80043E+14 0.15071  7.47166E-06 0.15063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000072 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10362E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000072 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766060 5.77225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110587 4.11494E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123425 1.23848E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000072 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41160E+19 0.00034  2.09628E+19 0.00032  3.15320E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13037E+19 0.00020  3.81505E+19 0.00017  3.15320E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17881E+19 0.00044  4.17881E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68749E+22 0.00037  1.54936E+21 0.00033  1.53255E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17568E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18212E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81463E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50323E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99519E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70432E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12020E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87964E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01551E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00305E+00 0.00038  9.96360E-01 0.00038  6.57117E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84728E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90304E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89854E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23135E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23228E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50542E-03 0.00424  2.04144E-04 0.02177  1.07952E-03 0.00968  1.06312E-03 0.01082  2.98583E-03 0.00576  8.65176E-04 0.01055  3.07627E-04 0.01796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55981E-01 0.00926  1.24902E-02 9.7E-06  3.18251E-02 4.1E-05  1.09454E-01 7.5E-05  3.17101E-01 2.9E-05  1.35270E+00 9.7E-05  8.59481E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53845E-03 0.00612  2.01551E-04 0.03475  1.11247E-03 0.01645  1.07862E-03 0.01532  2.98762E-03 0.00858  8.43582E-04 0.01685  3.14617E-04 0.02937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58044E-01 0.01521  1.24903E-02 1.2E-05  3.18247E-02 5.0E-05  1.09450E-01 0.00012  3.17102E-01 4.6E-05  1.35264E+00 0.00015  8.61111E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61451E-04 0.00093  4.61478E-04 0.00093  4.57026E-04 0.01174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62846E-04 0.00085  4.62873E-04 0.00085  4.58358E-04 0.01168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54671E-03 0.00618  2.12997E-04 0.03236  1.08822E-03 0.01713  1.08567E-03 0.01610  2.98380E-03 0.00852  8.68295E-04 0.01665  3.07718E-04 0.02795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53162E-01 0.01456  1.24902E-02 1.3E-05  3.18265E-02 5.5E-05  1.09451E-01 0.00013  3.17099E-01 4.3E-05  1.35290E+00 0.00013  8.60497E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24872E-04 0.00201  4.24806E-04 0.00202  4.30935E-04 0.02853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26157E-04 0.00198  4.26091E-04 0.00199  4.32232E-04 0.02852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40452E-03 0.02100  1.57013E-04 0.10926  1.19667E-03 0.05423  1.10502E-03 0.05319  2.74576E-03 0.02973  8.73947E-04 0.05487  3.26116E-04 0.10411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79363E-01 0.05489  1.24906E-02 0.0E+00  3.18225E-02 0.00012  1.09443E-01 0.00040  3.17093E-01 0.00012  1.35167E+00 0.00076  8.62435E+00 0.00139 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44583E-03 0.02013  1.64745E-04 0.10679  1.20527E-03 0.05235  1.10351E-03 0.05072  2.75946E-03 0.02852  8.92494E-04 0.05385  3.20346E-04 0.10018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73723E-01 0.05141  1.24906E-02 0.0E+00  3.18248E-02 0.00015  1.09437E-01 0.00037  3.17113E-01 0.00015  1.35169E+00 0.00075  8.62667E+00 0.00113 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50905E+01 0.02111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43520E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44861E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58492E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48495E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75692E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00013  3.07142E-05 0.00013  3.06677E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59301E-04 0.00055  5.59395E-04 0.00055  5.44815E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64808E-01 0.00023  6.64810E-01 0.00023  6.67264E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07967E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62910E+02 0.00029  1.88334E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40324E+05 0.00194  2.14641E+06 0.00052  4.81407E+06 0.00060  9.19313E+06 0.00058  1.01421E+07 0.00030  9.74476E+06 0.00023  8.70997E+06 0.00019  7.88425E+06 0.00022  8.03439E+06 0.00012  7.84040E+06 0.00012  7.86742E+06 9.4E-05  7.75184E+06 0.00014  7.88749E+06 0.00013  7.74258E+06 0.00020  7.72119E+06 0.00017  6.55747E+06 0.00016  5.48668E+06 0.00020  6.79119E+06 0.00012  6.79224E+06 0.00014  1.33911E+07 0.00017  1.29758E+07 0.00016  9.37499E+06 0.00016  5.99175E+06 0.00022  7.17904E+06 0.00014  6.59150E+06 0.00018  5.62156E+06 0.00022  1.01773E+07 0.00030  2.18984E+06 0.00034  2.75230E+06 0.00036  2.48347E+06 0.00040  1.46492E+06 0.00045  2.55647E+06 0.00042  1.76600E+06 0.00033  1.54362E+06 0.00032  3.03444E+05 0.00069  3.00094E+05 0.00084  3.09891E+05 0.00115  3.19559E+05 0.00081  3.16610E+05 0.00084  3.14037E+05 0.00119  3.24346E+05 0.00110  3.07402E+05 0.00151  5.85675E+05 0.00073  9.52936E+05 0.00053  1.25832E+06 0.00062  3.77101E+06 0.00060  5.31377E+06 0.00048  8.10213E+06 0.00045  6.64918E+06 0.00066  5.29656E+06 0.00076  4.24081E+06 0.00074  4.92569E+06 0.00084  8.76520E+06 0.00078  1.08660E+07 0.00079  1.82263E+07 0.00092  2.29037E+07 0.00084  2.69240E+07 0.00086  1.42463E+07 0.00088  9.08413E+06 0.00098  6.01228E+06 0.00101  5.10674E+06 0.00089  4.88746E+06 0.00100  3.69135E+06 0.00114  2.47168E+06 0.00067  2.04593E+06 0.00146  1.90197E+06 0.00084  1.55842E+06 0.00109  1.05316E+06 0.00158  6.78701E+05 0.00158  2.02884E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01492E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55572E+21 0.00044  7.31938E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.6E-05  4.31367E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23626E-03 0.00045  1.68089E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42852E-03 0.00042  3.77824E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92260E-04 0.00044  2.09734E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.69553E-04 0.00044  5.11060E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03301E-07 0.00017  2.11467E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.7E-05  4.27585E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00028  1.13634E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57025E-03 0.00088 -6.62077E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81786E-04 0.00890 -5.50248E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10944E-04 0.01509 -6.24473E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33570E-04 0.02405 -3.58123E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35037E-04 0.00391 -5.88794E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68487E-04 0.01840 -8.30600E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.7E-05  4.27585E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44375E-02 0.00029  1.13634E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57047E-03 0.00087 -6.62077E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81805E-04 0.00890 -5.50248E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10937E-04 0.01512 -6.24473E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33558E-04 0.02406 -3.58123E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35052E-04 0.00392 -5.88794E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68479E-04 0.01840 -8.30600E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 5.6E-05  4.18298E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.6E-05  7.96879E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42370E-03 0.00042  3.77824E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63376E-03 0.00019  5.48976E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 2.6E-05  4.20566E-03 0.00037  1.70841E-03 0.00094  4.25877E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00028 -9.84859E-04 0.00074 -1.78683E-04 0.00331  1.15421E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73746E-03 0.00079 -1.67204E-04 0.00348 -1.25491E-04 0.00258 -6.49528E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.24059E-04 0.00805 -4.22735E-05 0.00651 -4.42949E-05 0.01045 -5.45818E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.71225E-04 0.01709 -3.97181E-05 0.01304 -2.76726E-05 0.00728 -6.21705E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.33942E-04 0.02488 -3.72143E-07 0.91738 -5.64115E-06 0.03589 -3.57559E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -4.07394E-04 0.00403 -2.76432E-05 0.01762 -2.02188E-05 0.01106 -5.86772E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.40788E-04 0.02266  2.76981E-05 0.01173  1.01952E-05 0.03173 -8.40795E-04 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 2.6E-05  4.20566E-03 0.00037  1.70841E-03 0.00094  4.25877E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00028 -9.84859E-04 0.00074 -1.78683E-04 0.00331  1.15421E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73767E-03 0.00078 -1.67204E-04 0.00348 -1.25491E-04 0.00258 -6.49528E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.24078E-04 0.00804 -4.22735E-05 0.00651 -4.42949E-05 0.01045 -5.45818E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71218E-04 0.01713 -3.97181E-05 0.01304 -2.76726E-05 0.00728 -6.21705E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.33930E-04 0.02490 -3.72143E-07 0.91738 -5.64115E-06 0.03589 -3.57559E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07409E-04 0.00404 -2.76432E-05 0.01762 -2.02188E-05 0.01106 -5.86772E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.40780E-04 0.02266  2.76981E-05 0.01173  1.01952E-05 0.03173 -8.40795E-04 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00038  4.21878E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00049  4.23517E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21569E-01 0.00032  4.24144E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21449E-01 0.00061  4.18040E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00038  7.90127E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00049  7.87072E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00032  7.85917E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00061  7.97393E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53845E-03 0.00612  2.01551E-04 0.03475  1.11247E-03 0.01645  1.07862E-03 0.01532  2.98762E-03 0.00858  8.43582E-04 0.01685  3.14617E-04 0.02937 ];
LAMBDA                    (idx, [1:  14]) = [  7.58044E-01 0.01521  1.24903E-02 1.2E-05  3.18247E-02 5.0E-05  1.09450E-01 0.00012  3.17102E-01 4.6E-05  1.35264E+00 0.00015  8.61111E+00 0.00100 ];

