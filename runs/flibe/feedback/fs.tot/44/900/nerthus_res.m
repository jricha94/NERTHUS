
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:21:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516578493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03356E+00  8.87662E-01  1.08447E+00  9.69322E-01  9.24041E-01  9.95031E-01  1.21819E+00  8.87732E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89731E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10269E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96763E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96496E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52748E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61483E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42765E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42749E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71523E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25503E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63064E+02 ;
RUNNING_TIME              (idx, 1)        =  7.23458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30136E+01  1.30136E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80783E-01  2.80783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90508E+01  5.90508E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.23450E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92154E+00 0.00397 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17014E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82161E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64636E+24  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62938E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.93605E+18 0.00066  5.84912E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.77522E+17 0.00580  1.04498E-02 0.00573 ];
PU239_FISS                (idx, [1:   4]) = [  6.01249E+18 0.00080  3.53944E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.80970E+15 0.03854  1.65421E-04 0.03853 ];
PU241_FISS                (idx, [1:   4]) = [  8.53179E+17 0.00234  5.02245E-02 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27916E+18 0.00145  8.61190E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28919E+19 0.00075  4.87121E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61551E+18 0.00109  1.36615E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31597E+18 0.00140  8.75082E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24145E+17 0.00382  1.22484E-02 0.00384 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00830E+15 0.04148  1.13649E-04 0.04151 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26384E+17 0.00432  8.55428E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999903 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75042E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989849 6.00009E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844780 3.85133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165274 1.66078E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44394E+19 6.9E-06  4.44394E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69792E+19 1.4E-06  1.69792E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64771E+19 0.00038  2.34753E+19 0.00038  3.00180E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34563E+19 0.00023  4.04545E+19 0.00022  3.00180E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41081E+19 0.00042  4.41081E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57188E+22 0.00042  1.41099E+21 0.00037  1.43078E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32602E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41890E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28630E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69535E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01444E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93176E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13070E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83645E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02500E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00798E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61728E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04752E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00792E+00 0.00042  1.00308E+00 0.00041  4.90179E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00755E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02445E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80906E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80912E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78267E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78050E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37122E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36241E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88556E-03 0.00470  1.49449E-04 0.02771  9.12238E-04 0.01075  7.96043E-04 0.01246  2.15742E-03 0.00676  6.59518E-04 0.01170  2.10884E-04 0.02276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96038E-01 0.01160  1.25395E-02 0.00056  3.11575E-02 0.00029  1.09472E-01 0.00024  3.17467E-01 0.00011  1.30275E+00 0.00134  8.24039E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88740E-03 0.00690  1.54081E-04 0.04328  9.31820E-04 0.01694  7.93147E-04 0.01914  2.14323E-03 0.01088  6.58549E-04 0.01894  2.06566E-04 0.03750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90050E-01 0.01829  1.25408E-02 0.00085  3.11690E-02 0.00050  1.09441E-01 0.00034  3.17405E-01 0.00017  1.30206E+00 0.00213  8.36546E+00 0.00661 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86708E-04 0.00112  3.86753E-04 0.00112  3.78220E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89757E-04 0.00105  3.89803E-04 0.00104  3.81211E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86447E-03 0.00701  1.50763E-04 0.04306  9.35989E-04 0.01748  8.00007E-04 0.01717  2.11857E-03 0.01053  6.66945E-04 0.01981  1.92194E-04 0.03361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.68631E-01 0.01664  1.25430E-02 0.00102  3.11637E-02 0.00047  1.09513E-01 0.00038  3.17408E-01 0.00017  1.30494E+00 0.00220  8.32103E+00 0.00922 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51166E-04 0.00240  3.51250E-04 0.00241  3.37655E-04 0.03134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53934E-04 0.00236  3.54019E-04 0.00237  3.40378E-04 0.03137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06888E-03 0.02651  1.39490E-04 0.14576  1.07428E-03 0.05826  7.46450E-04 0.06095  2.27244E-03 0.03796  6.28764E-04 0.06606  2.07458E-04 0.12874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38403E-01 0.05769  1.25336E-02 0.00205  3.11148E-02 0.00148  1.09338E-01 0.00093  3.17645E-01 0.00070  1.29218E+00 0.00811  8.20720E+00 0.02550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04417E-03 0.02511  1.42355E-04 0.13449  1.07182E-03 0.05525  7.41308E-04 0.05908  2.25486E-03 0.03695  6.25764E-04 0.06454  2.08058E-04 0.12339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37143E-01 0.05518  1.25336E-02 0.00205  3.11050E-02 0.00146  1.09341E-01 0.00093  3.17649E-01 0.00074  1.29426E+00 0.00798  8.22045E+00 0.02490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44547E+01 0.02668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69242E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72150E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87143E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31938E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51986E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99313E-05 0.00012  2.99317E-05 0.00012  2.98635E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82797E-04 0.00070  4.82866E-04 0.00070  4.68825E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86014E-01 0.00028  5.86020E-01 0.00028  5.87423E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15680E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42287E+02 0.00031  1.70795E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62102E+05 0.00164  2.12728E+06 0.00070  4.70733E+06 0.00048  8.85114E+06 0.00028  9.74818E+06 0.00025  9.51644E+06 0.00020  8.32382E+06 0.00029  7.29937E+06 0.00022  7.83873E+06 0.00019  7.64967E+06 0.00013  7.76658E+06 0.00011  7.61306E+06 0.00013  7.78578E+06 0.00011  7.65012E+06 0.00014  7.66661E+06 0.00021  6.72542E+06 0.00019  6.76093E+06 0.00017  6.71560E+06 0.00019  6.65810E+06 0.00022  1.31156E+07 0.00016  1.27907E+07 0.00018  9.28671E+06 0.00022  5.98198E+06 0.00033  7.03956E+06 0.00024  6.65600E+06 0.00025  5.65918E+06 0.00030  9.73050E+06 0.00024  2.04175E+06 0.00049  2.56546E+06 0.00024  2.31679E+06 0.00044  1.36421E+06 0.00028  2.38199E+06 0.00023  1.63861E+06 0.00044  1.41063E+06 0.00054  2.69727E+05 0.00129  2.59724E+05 0.00119  2.56604E+05 0.00075  2.56412E+05 0.00075  2.57123E+05 0.00083  2.63375E+05 0.00139  2.78202E+05 0.00094  2.65591E+05 0.00121  5.07780E+05 0.00061  8.24295E+05 0.00089  1.08395E+06 0.00048  3.19577E+06 0.00053  4.33684E+06 0.00064  6.34296E+06 0.00069  5.06114E+06 0.00096  3.96168E+06 0.00120  3.13902E+06 0.00107  3.63414E+06 0.00123  6.47434E+06 0.00115  8.06701E+06 0.00115  1.36081E+07 0.00116  1.72094E+07 0.00128  2.03631E+07 0.00119  1.08310E+07 0.00117  6.93383E+06 0.00136  4.60522E+06 0.00115  3.92218E+06 0.00107  3.75587E+06 0.00127  2.84994E+06 0.00146  1.91065E+06 0.00142  1.58858E+06 0.00138  1.47917E+06 0.00193  1.21749E+06 0.00197  8.23428E+05 0.00161  5.33320E+05 0.00328  1.59182E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02501E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86099E+21 0.00040  5.85789E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79569E-01 1.9E-05  4.34189E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59280E-03 0.00032  1.83870E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.79720E-03 0.00030  4.39327E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.04402E-04 0.00034  2.55457E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  5.20726E-04 0.00033  6.71002E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54756E+00 2.0E-05  2.62668E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03822E+02 3.0E-06  2.04877E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78089E-08 0.00015  2.12160E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77771E-01 1.9E-05  4.29800E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42736E-02 0.00023  1.14332E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54570E-03 0.00208 -6.74104E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93188E-04 0.01087 -5.57344E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51354E-04 0.01541 -6.32031E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30083E-04 0.03845 -3.62376E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92487E-04 0.00750 -5.97006E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53256E-04 0.02793 -8.51088E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77779E-01 1.9E-05  4.29800E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42756E-02 0.00023  1.14332E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54609E-03 0.00207 -6.74104E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93252E-04 0.01084 -5.57344E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51297E-04 0.01539 -6.32031E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30088E-04 0.03848 -3.62376E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92483E-04 0.00752 -5.97006E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53272E-04 0.02793 -8.51088E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26348E-01 4.6E-05  4.21108E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02141E+00 4.6E-05  7.91562E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78937E-03 0.00031  4.39327E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49624E-03 0.00021  6.22137E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74072E-01 1.7E-05  3.69886E-03 0.00041  1.83240E-03 0.00106  4.27968E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51448E-02 0.00023 -8.71239E-04 0.00080 -1.82625E-04 0.00249  1.16158E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.69060E-03 0.00187 -1.44899E-04 0.00267 -1.36941E-04 0.00378 -6.60410E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.30960E-04 0.01049 -3.77720E-05 0.01590 -4.84441E-05 0.00691 -5.52499E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.17786E-04 0.01859 -3.35676E-05 0.01066 -3.08850E-05 0.00996 -6.28942E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.30724E-04 0.03831 -6.41106E-07 0.51699 -5.63698E-06 0.03082 -3.61812E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.68216E-04 0.00842 -2.42705E-05 0.01181 -2.16751E-05 0.00833 -5.94839E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.28913E-04 0.03300  2.43429E-05 0.01207  1.09576E-05 0.02578 -8.62046E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74080E-01 1.7E-05  3.69886E-03 0.00041  1.83240E-03 0.00106  4.27968E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51468E-02 0.00023 -8.71239E-04 0.00080 -1.82625E-04 0.00249  1.16158E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.69099E-03 0.00186 -1.44899E-04 0.00267 -1.36941E-04 0.00378 -6.60410E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.31024E-04 0.01047 -3.77720E-05 0.01590 -4.84441E-05 0.00691 -5.52499E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17729E-04 0.01857 -3.35676E-05 0.01066 -3.08850E-05 0.00996 -6.28942E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.30729E-04 0.03834 -6.41106E-07 0.51699 -5.63698E-06 0.03082 -3.61812E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68213E-04 0.00845 -2.42705E-05 0.01181 -2.16751E-05 0.00833 -5.94839E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.28929E-04 0.03300  2.43429E-05 0.01207  1.09576E-05 0.02578 -8.62046E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22485E-01 0.00026  4.25524E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22357E-01 0.00043  4.27951E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22418E-01 0.00039  4.28334E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22683E-01 0.00062  4.20393E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03364E+00 0.00026  7.83349E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03405E+00 0.00043  7.78908E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00039  7.78220E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03301E+00 0.00062  7.92920E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88740E-03 0.00690  1.54081E-04 0.04328  9.31820E-04 0.01694  7.93147E-04 0.01914  2.14323E-03 0.01088  6.58549E-04 0.01894  2.06566E-04 0.03750 ];
LAMBDA                    (idx, [1:  14]) = [  6.90050E-01 0.01829  1.25408E-02 0.00085  3.11690E-02 0.00050  1.09441E-01 0.00034  3.17405E-01 0.00017  1.30206E+00 0.00213  8.36546E+00 0.00661 ];

