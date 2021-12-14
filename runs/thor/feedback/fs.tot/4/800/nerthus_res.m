
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:42:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:55:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456965988 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.16477E+00  1.00096E+00  9.98809E-01  9.97001E-01  9.88418E-01  9.77018E-01  9.86991E-01  9.96362E-01  1.02133E+00  9.98956E-01  9.91898E-01  9.87188E-01  9.86438E-01  9.90594E-01  1.00161E+00  1.02407E+00  9.99940E-01  9.96608E-01  1.00620E+00  9.95931E-01  9.82170E-01  9.88823E-01  9.95329E-01  9.82687E-01  1.00316E+00  9.97358E-01  1.00276E+00  9.85774E-01  9.75677E-01  9.88418E-01  1.00359E+00  9.94763E-01  1.03257E+00  1.01283E+00  1.00924E+00  9.88381E-01  1.00768E+00  9.94997E-01  1.02530E+00  9.89549E-01  1.01590E+00  9.93189E-01  9.97887E-01  9.88651E-01  1.01797E+00  9.96780E-01  1.00112E+00  9.99621E-01  9.86364E-01  9.88786E-01  9.82625E-01  9.74288E-01  9.93779E-01  1.00246E+00  9.90619E-01  9.95931E-01  1.00544E+00  9.95796E-01  1.00412E+00  9.95329E-01  1.02077E+00  9.89819E-01  1.00482E+00  9.85798E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63359E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36641E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81982E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83827E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64028E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64016E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75031E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21309E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23646E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28395E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97050E+00  4.97050E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67000E-02  4.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82222E+00  7.82222E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.20702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94890E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85317E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.43769E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63821E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61091E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29393E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29547E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.82086E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.42160E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94058E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06671E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91693E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01722E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67376E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.09260E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52566E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.24573E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.41821E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.13442E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31936E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.52375E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52922E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63564E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37367E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91039E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07507E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22272E-02  8.18471E+26  3.60044E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76588E-01 0.00122 ];
TH232_FISS                (idx, [1:   4]) = [  2.66151E+16 0.01908  1.54830E-03 0.01904 ];
U233_FISS                 (idx, [1:   4]) = [  2.59774E+14 0.19577  1.51234E-05 0.19598 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00082  9.96790E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46283E+16 0.02056  1.43229E-03 0.02045 ];
PU239_FISS                (idx, [1:   4]) = [  3.15258E+15 0.05427  1.83536E-04 0.05424 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86193E+18 0.00123  4.13553E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  2.09416E+13 0.70533  8.75524E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69343E+18 0.00172  1.54888E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17520E+18 0.00171  1.75081E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95103E+15 0.07652  8.17933E-05 0.07655 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02941E+13 1.00000  4.30812E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13453E+15 0.05660  1.31419E-04 0.05664 ];
SM149_CAPT                (idx, [1:   4]) = [  4.90120E+15 0.04686  2.05424E-04 0.04673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000783 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40132E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000783 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296369 2.29837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655333 1.65678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49081 4.92541E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000783 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90673E-02 1.9E-09  3.90673E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18925E+19 6.5E-07  4.18925E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38482E+19 0.00049  2.06924E+19 0.00047  3.15571E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10357E+19 0.00029  3.78800E+19 0.00026  3.15571E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15015E+19 0.00066  4.15015E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68095E+22 0.00056  1.54199E+21 0.00050  1.52675E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11098E+17 0.00609 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15468E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78899E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42575E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39404E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39404E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50186E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99733E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75939E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88025E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02213E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00955E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43737E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00927E+00 0.00064  1.00291E+00 0.00063  6.63575E-03 0.00954 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00946E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00951E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00946E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02204E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84853E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84856E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87548E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87440E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21255E-02 0.01298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22104E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51375E-03 0.00662  2.12051E-04 0.03376  1.09589E-03 0.01420  1.04505E-03 0.01589  2.98957E-03 0.00966  8.61687E-04 0.01790  3.09511E-04 0.02816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55918E-01 0.01481  1.24266E-02 0.00503  3.18292E-02 6.4E-05  1.09437E-01 0.00011  3.17099E-01 4.8E-05  1.35264E+00 0.00017  8.53637E+00 0.00547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48335E-03 0.01014  2.09990E-04 0.05288  1.07962E-03 0.02414  1.07782E-03 0.02347  2.97357E-03 0.01460  8.39717E-04 0.02730  3.02644E-04 0.04725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42219E-01 0.02423  1.24893E-02 4.1E-05  3.18259E-02 8.8E-05  1.09412E-01 0.00010  3.17068E-01 4.9E-05  1.35293E+00 0.00023  8.52567E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58185E-04 0.00149  4.58282E-04 0.00150  4.44564E-04 0.01664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62395E-04 0.00133  4.62493E-04 0.00135  4.48639E-04 0.01663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57983E-03 0.00979  2.12875E-04 0.05530  1.08827E-03 0.02474  1.05233E-03 0.02428  3.04157E-03 0.01460  8.62577E-04 0.02845  3.22210E-04 0.04233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68813E-01 0.02245  1.24895E-02 4.4E-05  3.18288E-02 0.00012  1.09443E-01 0.00022  3.17071E-01 6.2E-05  1.35305E+00 0.00021  8.58508E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21742E-04 0.00324  4.21481E-04 0.00321  4.49330E-04 0.04475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25611E-04 0.00315  4.25351E-04 0.00313  4.53055E-04 0.04458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78636E-03 0.03302  2.32411E-04 0.17046  1.00704E-03 0.08131  1.07683E-03 0.08165  3.15455E-03 0.04423  9.69672E-04 0.09075  3.45856E-04 0.13104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25565E-01 0.07803  1.24906E-02 0.0E+00  3.18250E-02 0.00019  1.09397E-01 0.00020  3.17099E-01 0.00027  1.35351E+00 0.00023  8.59724E+00 0.00592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70985E-03 0.03181  2.24494E-04 0.16724  1.00883E-03 0.07688  1.03507E-03 0.07606  3.13288E-03 0.04408  9.64958E-04 0.08686  3.43616E-04 0.12424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34758E-01 0.07644  1.24906E-02 0.0E+00  3.18243E-02 0.00018  1.09407E-01 0.00029  3.17127E-01 0.00029  1.35335E+00 0.00033  8.61227E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61283E+01 0.03330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40407E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44453E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68184E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51722E+01 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79041E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07195E-05 0.00018  3.07196E-05 0.00018  3.07099E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58398E-04 0.00084  5.58554E-04 0.00085  5.34962E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70223E-01 0.00036  6.70207E-01 0.00036  6.78649E-01 0.01004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10645E+01 0.01474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63416E+02 0.00043  1.88202E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75341E+05 0.00432  8.56600E+05 0.00191  1.92350E+06 0.00064  3.67836E+06 0.00061  4.05623E+06 0.00034  3.89825E+06 0.00032  3.48150E+06 0.00031  3.15235E+06 0.00024  3.21559E+06 0.00019  3.13521E+06 0.00017  3.14637E+06 0.00019  3.10078E+06 0.00023  3.15459E+06 0.00028  3.09646E+06 0.00019  3.08911E+06 0.00023  2.62432E+06 0.00021  2.19510E+06 0.00026  2.71770E+06 0.00024  2.71814E+06 0.00036  5.35883E+06 0.00011  5.19316E+06 0.00022  3.75644E+06 0.00025  2.40407E+06 0.00028  2.88094E+06 0.00029  2.65379E+06 0.00030  2.26543E+06 0.00040  4.10265E+06 0.00030  8.82114E+05 0.00035  1.10896E+06 0.00049  1.00165E+06 0.00049  5.89505E+05 0.00103  1.03073E+06 0.00069  7.11907E+05 0.00081  6.21985E+05 0.00091  1.21942E+05 0.00116  1.21296E+05 0.00151  1.24607E+05 0.00068  1.28428E+05 0.00141  1.27600E+05 0.00108  1.26638E+05 0.00114  1.30142E+05 0.00151  1.23474E+05 0.00181  2.35459E+05 0.00111  3.83143E+05 0.00138  5.05760E+05 0.00063  1.51065E+06 0.00082  2.12190E+06 0.00092  3.22902E+06 0.00106  2.65445E+06 0.00143  2.11683E+06 0.00138  1.69428E+06 0.00120  1.96994E+06 0.00140  3.50953E+06 0.00125  4.35845E+06 0.00154  7.31467E+06 0.00142  9.20749E+06 0.00140  1.08412E+07 0.00132  5.74315E+06 0.00146  3.66937E+06 0.00165  2.42717E+06 0.00151  2.06448E+06 0.00169  1.97488E+06 0.00155  1.49290E+06 0.00173  9.99774E+05 0.00205  8.28748E+05 0.00185  7.67610E+05 0.00201  6.32392E+05 0.00246  4.25907E+05 0.00126  2.75210E+05 0.00330  8.15588E+04 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02272E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50558E+21 0.00062  7.30436E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 1.9E-05  4.31355E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21038E-03 0.00077  1.68993E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.40245E-03 0.00070  3.79327E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.92075E-04 0.00075  2.10334E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.69103E-04 0.00075  5.12539E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.5E-06  2.43679E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03688E-07 0.00028  2.11827E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81364E-01 2.0E-05  4.27565E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00047  1.13472E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56008E-03 0.00346 -6.67277E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81397E-04 0.02124 -5.50780E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98070E-04 0.01977 -6.21932E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32944E-04 0.03987 -3.59535E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31730E-04 0.01825 -5.88093E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66491E-04 0.03985 -8.36277E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81368E-01 2.0E-05  4.27565E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00047  1.13472E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56031E-03 0.00346 -6.67277E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81444E-04 0.02122 -5.50780E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98087E-04 0.01980 -6.21932E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32943E-04 0.03988 -3.59535E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31720E-04 0.01825 -5.88093E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66492E-04 0.03983 -8.36277E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25979E-01 7.6E-05  4.18304E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 7.6E-05  7.96869E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39765E-03 0.00068  3.79327E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60893E-03 0.00037  5.46821E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 1.7E-05  4.20636E-03 0.00057  1.67883E-03 0.00113  4.25887E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54253E-02 0.00045 -9.85761E-04 0.00121 -1.74988E-04 0.00398  1.15222E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72677E-03 0.00318 -1.66693E-04 0.00689 -1.24489E-04 0.00546 -6.54828E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.25370E-04 0.01958 -4.39733E-05 0.01717 -4.38890E-05 0.01462 -5.46391E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.59713E-04 0.02223 -3.83569E-05 0.01185 -2.69596E-05 0.01679 -6.19236E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.33561E-04 0.03860 -6.17114E-07 0.50053 -5.16620E-06 0.06319 -3.59019E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -4.04176E-04 0.01964 -2.75540E-05 0.01470 -1.97598E-05 0.01053 -5.86117E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.38782E-04 0.04657  2.77099E-05 0.01568  1.03686E-05 0.02446 -8.46645E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 1.7E-05  4.20636E-03 0.00057  1.67883E-03 0.00113  4.25887E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54265E-02 0.00045 -9.85761E-04 0.00121 -1.74988E-04 0.00398  1.15222E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72701E-03 0.00318 -1.66693E-04 0.00689 -1.24489E-04 0.00546 -6.54828E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.25418E-04 0.01957 -4.39733E-05 0.01717 -4.38890E-05 0.01462 -5.46391E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59730E-04 0.02226 -3.83569E-05 0.01185 -2.69596E-05 0.01679 -6.19236E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.33560E-04 0.03861 -6.17114E-07 0.50053 -5.16620E-06 0.06319 -3.59019E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04166E-04 0.01964 -2.75540E-05 0.01470 -1.97598E-05 0.01053 -5.86117E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.38782E-04 0.04654  2.77099E-05 0.01568  1.03686E-05 0.02446 -8.46645E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21643E-01 0.00052  4.20953E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22190E-01 0.00101  4.23670E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21203E-01 0.00069  4.22673E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21541E-01 0.00088  4.16607E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00052  7.91864E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03459E+00 0.00101  7.86790E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03777E+00 0.00069  7.88668E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00088  8.00135E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48335E-03 0.01014  2.09990E-04 0.05288  1.07962E-03 0.02414  1.07782E-03 0.02347  2.97357E-03 0.01460  8.39717E-04 0.02730  3.02644E-04 0.04725 ];
LAMBDA                    (idx, [1:  14]) = [  7.42219E-01 0.02423  1.24893E-02 4.1E-05  3.18259E-02 8.8E-05  1.09412E-01 0.00010  3.17068E-01 4.9E-05  1.35293E+00 0.00023  8.52567E+00 0.00458 ];

