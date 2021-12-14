
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:38:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639485218429 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.66446E-01  1.01951E+00  9.74291E-01  9.74328E-01  9.71684E-01  9.73492E-01  9.87892E-01  9.74500E-01  9.77489E-01  9.72840E-01  9.71930E-01  9.66286E-01  9.71930E-01  9.68327E-01  9.85358E-01  1.00650E+00  1.00851E+00  1.00893E+00  1.02696E+00  1.02931E+00  1.02510E+00  1.00908E+00  1.02779E+00  1.03553E+00  1.03171E+00  1.03009E+00  9.92761E-01  1.01892E+00  1.00797E+00  1.03305E+00  1.02927E+00  9.67639E-01  1.02832E+00  9.77624E-01  1.02949E+00  9.80317E-01  9.92183E-01  9.70725E-01  1.00310E+00  9.66544E-01  1.03415E+00  1.01405E+00  1.01665E+00  9.72779E-01  1.03143E+00  9.70209E-01  1.02174E+00  9.75447E-01  1.02772E+00  1.01585E+00  1.03071E+00  9.74992E-01  1.02992E+00  9.67897E-01  1.03159E+00  9.70061E-01  1.03330E+00  9.78890E-01  1.03061E+00  9.66052E-01  1.03177E+00  9.73947E-01  1.02342E+00  9.83059E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62909E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37091E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91506E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81883E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84232E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63920E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63908E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74986E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20987E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83141E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28052E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89300E-01  7.89300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08667E-02  1.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48033E+00  4.48033E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28005E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.62002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26499E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30029E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41900E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62812E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61147E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29518E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30172E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80232E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41184E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16720E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08247E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02806E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05956E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79007E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20935E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94242E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30094E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67758E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19204E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46798E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66396E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52183E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62828E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40144E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90648E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07709E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10342E+26  3.60285E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79773E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.71759E+16 0.01900  1.58069E-03 0.01890 ];
U233_FISS                 (idx, [1:   4]) = [  4.15840E+14 0.15861  2.41165E-05 0.15826 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00077  9.96651E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55866E+16 0.01747  1.48870E-03 0.01750 ];
PU239_FISS                (idx, [1:   4]) = [  3.80185E+15 0.05634  2.21188E-04 0.05632 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90223E+18 0.00113  4.14492E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.12774E+13 0.70540  8.77458E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68907E+18 0.00168  1.54415E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19880E+18 0.00184  1.75748E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47841E+15 0.06430  1.03742E-04 0.06451 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02664E+13 1.00000  4.20628E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10260E+15 0.05888  1.29873E-04 0.05885 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41803E+15 0.04006  2.68538E-04 0.04005 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000147 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44095E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000147 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297923 2.30033E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653614 1.65533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48610 4.87794E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000147 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94790E-02 0.0E+00  3.94790E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39038E+19 0.00053  2.07713E+19 0.00050  3.13250E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10913E+19 0.00031  3.79588E+19 0.00027  3.13250E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15417E+19 0.00067  4.15417E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68159E+22 0.00060  1.54413E+21 0.00049  1.52718E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06613E+17 0.00627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15979E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79115E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.41088E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39498E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41088E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50292E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00286E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74219E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02113E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00868E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00881E+00 0.00062  1.00205E+00 0.00060  6.63372E-03 0.01028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02067E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84791E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88715E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88449E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24937E-02 0.01099 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22508E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44010E-03 0.00656  2.08072E-04 0.03378  1.06549E-03 0.01587  1.02733E-03 0.01502  2.94527E-03 0.00980  8.77442E-04 0.01766  3.16502E-04 0.02782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74614E-01 0.01447  1.22405E-02 0.01013  3.18266E-02 5.8E-05  1.09452E-01 0.00013  3.17098E-01 4.5E-05  1.35281E+00 0.00015  8.53936E+00 0.00542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52133E-03 0.00972  2.02035E-04 0.05244  1.07763E-03 0.02428  1.06436E-03 0.02251  2.97700E-03 0.01511  8.77191E-04 0.02723  3.23110E-04 0.04393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76344E-01 0.02319  1.24903E-02 1.3E-05  3.18229E-02 9.1E-05  1.09428E-01 0.00013  3.17089E-01 6.4E-05  1.35275E+00 0.00023  8.60240E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59011E-04 0.00149  4.59128E-04 0.00149  4.40785E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63021E-04 0.00136  4.63140E-04 0.00137  4.44618E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56973E-03 0.01045  2.05785E-04 0.05628  1.03944E-03 0.02735  1.08658E-03 0.02318  3.04068E-03 0.01438  8.92682E-04 0.02789  3.04554E-04 0.04546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55395E-01 0.02418  1.24906E-02 0.0E+00  3.18266E-02 0.00012  1.09429E-01 0.00017  3.17093E-01 6.9E-05  1.35283E+00 0.00029  8.61282E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22215E-04 0.00297  4.22343E-04 0.00299  4.05254E-04 0.03597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25909E-04 0.00293  4.26038E-04 0.00294  4.08835E-04 0.03599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46552E-03 0.03550  1.73535E-04 0.16344  1.05123E-03 0.08026  1.18175E-03 0.07793  2.88114E-03 0.04460  8.87014E-04 0.09278  2.90856E-04 0.13098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30575E-01 0.07250  1.24906E-02 0.0E+00  3.18295E-02 0.00056  1.09440E-01 0.00035  3.17152E-01 0.00034  1.35114E+00 0.00108  8.56212E+00 0.00867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45328E-03 0.03327  1.75801E-04 0.16115  1.06866E-03 0.07700  1.20004E-03 0.07438  2.85338E-03 0.04083  8.72281E-04 0.08952  2.83124E-04 0.12899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17640E-01 0.07013  1.24906E-02 0.0E+00  3.18284E-02 0.00055  1.09446E-01 0.00036  3.17141E-01 0.00033  1.35089E+00 0.00117  8.56212E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53264E+01 0.03547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41489E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45346E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60856E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49695E+01 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78030E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00019  3.07137E-05 0.00019  3.05881E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58826E-04 0.00092  5.58958E-04 0.00092  5.37556E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68626E-01 0.00035  6.68586E-01 0.00035  6.80838E-01 0.01000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07483E+01 0.01401 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63309E+02 0.00044  1.88201E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76124E+05 0.00559  8.57966E+05 0.00120  1.92664E+06 0.00090  3.68085E+06 0.00056  4.05783E+06 0.00039  3.89830E+06 0.00030  3.48454E+06 0.00037  3.15315E+06 0.00024  3.21562E+06 0.00028  3.13574E+06 0.00017  3.14707E+06 0.00017  3.10091E+06 0.00013  3.15422E+06 0.00022  3.09808E+06 0.00027  3.08890E+06 0.00024  2.62300E+06 0.00030  2.19597E+06 0.00018  2.71608E+06 0.00022  2.71882E+06 0.00021  5.35823E+06 0.00022  5.19366E+06 0.00020  3.75472E+06 0.00028  2.40198E+06 0.00029  2.87894E+06 0.00027  2.64888E+06 0.00035  2.26108E+06 0.00040  4.09321E+06 0.00028  8.80778E+05 0.00049  1.10779E+06 0.00050  1.00017E+06 0.00066  5.89286E+05 0.00087  1.02977E+06 0.00070  7.09601E+05 0.00057  6.19974E+05 0.00086  1.21718E+05 0.00150  1.20898E+05 0.00140  1.24424E+05 0.00108  1.28260E+05 0.00147  1.27259E+05 0.00140  1.26170E+05 0.00181  1.30299E+05 0.00127  1.23517E+05 0.00164  2.35213E+05 0.00072  3.83117E+05 0.00092  5.05265E+05 0.00090  1.50970E+06 0.00042  2.12542E+06 0.00039  3.23393E+06 0.00100  2.65955E+06 0.00088  2.11941E+06 0.00118  1.69818E+06 0.00137  1.97255E+06 0.00135  3.51017E+06 0.00136  4.35503E+06 0.00146  7.30977E+06 0.00152  9.19515E+06 0.00167  1.08219E+07 0.00171  5.73102E+06 0.00158  3.65864E+06 0.00155  2.42497E+06 0.00183  2.06044E+06 0.00199  1.96755E+06 0.00194  1.49090E+06 0.00234  9.94814E+05 0.00217  8.25804E+05 0.00226  7.66377E+05 0.00331  6.26173E+05 0.00231  4.25037E+05 0.00269  2.74302E+05 0.00345  8.14486E+04 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02093E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51240E+21 0.00039  7.30393E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 3.5E-05  4.31354E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21856E-03 0.00066  1.68585E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.41096E-03 0.00060  3.78872E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.92405E-04 0.00056  2.10287E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.69912E-04 0.00056  5.12429E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03577E-07 0.00019  2.11697E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 3.6E-05  4.27566E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00047  1.13478E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55354E-03 0.00337 -6.63799E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86300E-04 0.01754 -5.51642E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01567E-04 0.03131 -6.23418E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25169E-04 0.04437 -3.58722E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40186E-04 0.00850 -5.88708E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74194E-04 0.02244 -8.29715E-04 0.00887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 3.6E-05  4.27566E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00047  1.13478E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55374E-03 0.00338 -6.63799E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86382E-04 0.01755 -5.51642E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01582E-04 0.03126 -6.23418E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25124E-04 0.04448 -3.58722E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40205E-04 0.00853 -5.88708E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74163E-04 0.02250 -8.29715E-04 0.00887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 8.8E-05  4.18306E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 8.8E-05  7.96866E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40612E-03 0.00058  3.78872E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61613E-03 0.00030  5.47564E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 3.6E-05  4.20574E-03 0.00045  1.68750E-03 0.00136  4.25879E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00047 -9.86295E-04 0.00095 -1.77270E-04 0.00483  1.15250E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.71876E-03 0.00320 -1.65220E-04 0.00676 -1.24148E-04 0.00649 -6.51384E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.28331E-04 0.01643 -4.20311E-05 0.02473 -4.46646E-05 0.01191 -5.47175E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.61266E-04 0.03567 -4.03005E-05 0.02035 -2.76585E-05 0.01629 -6.20652E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.26812E-04 0.04333 -1.64294E-06 0.45925 -4.77584E-06 0.06860 -3.58244E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -4.13482E-04 0.00970 -2.67041E-05 0.02895 -1.94741E-05 0.02297 -5.86760E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.46639E-04 0.02454  2.75549E-05 0.01893  1.00732E-05 0.03096 -8.39788E-04 0.00878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 3.6E-05  4.20574E-03 0.00045  1.68750E-03 0.00136  4.25879E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54210E-02 0.00047 -9.86295E-04 0.00095 -1.77270E-04 0.00483  1.15250E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.71896E-03 0.00321 -1.65220E-04 0.00676 -1.24148E-04 0.00649 -6.51384E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.28413E-04 0.01643 -4.20311E-05 0.02473 -4.46646E-05 0.01191 -5.47175E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61282E-04 0.03562 -4.03005E-05 0.02035 -2.76585E-05 0.01629 -6.20652E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.26767E-04 0.04342 -1.64294E-06 0.45925 -4.77584E-06 0.06860 -3.58244E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13501E-04 0.00973 -2.67041E-05 0.02895 -1.94741E-05 0.02297 -5.86760E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.46608E-04 0.02461  2.75549E-05 0.01893  1.00732E-05 0.03096 -8.39788E-04 0.00878 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21507E-01 0.00074  4.21476E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21874E-01 0.00070  4.23085E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21638E-01 0.00085  4.23622E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21014E-01 0.00123  4.17802E-01 0.00267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00074  7.90882E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03561E+00 0.00070  7.87888E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00085  7.86881E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03839E+00 0.00122  7.97877E-01 0.00267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52133E-03 0.00972  2.02035E-04 0.05244  1.07763E-03 0.02428  1.06436E-03 0.02251  2.97700E-03 0.01511  8.77191E-04 0.02723  3.23110E-04 0.04393 ];
LAMBDA                    (idx, [1:  14]) = [  7.76344E-01 0.02319  1.24903E-02 1.3E-05  3.18229E-02 9.1E-05  1.09428E-01 0.00013  3.17089E-01 6.4E-05  1.35275E+00 0.00023  8.60240E+00 0.00195 ];

